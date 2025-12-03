import sys
import os.path
from copy import deepcopy
import level_generator_rock

emptySpace = "  "
floorSpace = "XX"
initialSpace = "II"
goalSpace = "GG"

sidePairs = {'top': 'bottom', 'right': 'left',
             'bottom': 'top', 'left': 'right'}

padding = 3


def gridToString(grid):
    lines = []
    for x in grid:
        lines.append(''.join(x))
    lines = [i for i in lines if i != ' '*len(lines[0])]
    earliest_not_empty = len(lines[0]) - 1
    latest_not_empty = 0
    for line in lines:
        for i in range(len(line)):
            if line[i] != ' ' and i < earliest_not_empty:
                earliest_not_empty = i
        for i in range(len(line)-1, -1, -1):
            if line[i] != ' ' and i > latest_not_empty:
                latest_not_empty = i
    for i in range(len(lines)):
        lines[i] = lines[i][earliest_not_empty:latest_not_empty+1]
    gridString = '\n'.join(lines)
    return gridString


def printGrid(grid):
    print(gridToString(grid))


def printGridVisual(grid):
    # Prints the problem grid in a more human readable format. Includes solution
    # list and score
    split = gridToString(grid).split("\n")
    for i in range(len(split)):
        newstr = ''
        for j in range(len(split[i])):
            if j % 2 == 0:
                newstr += split[i][j]
        split[i] = newstr
    print("\n".join(split))


def readFile(filePath):
    file = open(filePath, 'r')
    fileContent = file.read()
    fileLines = fileContent.split("\n")
    longest = 0
    for x in fileLines:
        length = len(x)
        if length > longest:
            longest = length
    grid = []
    for x in fileLines:
        difference = longest - len(x)
        stringLine = x + (' ' * difference)
        lineAsArray = []
        for i in range(0, len(stringLine), 2):
            lineAsArray.append(stringLine[i:i+2])
        grid.append(lineAsArray)
    return grid
    file.close()


def flipLevelY(level):
    return list(reversed(level))


def rotateLevel(level):
    newGrid = []
    rowLen = len(level)
    colLen = len(level[0])

    for i in range(colLen):
        newGrid.append([])
        for j in range(rowLen):
            newGrid[i].append(emptySpace)

    for i in range(colLen):
        for j in range(rowLen):
            newGrid[i][j] = level[rowLen - (j + 1)][i]
    return newGrid


def findSpace(level, space):
    rowLen = len(level)
    colLen = len(level[0])
    for i in range(rowLen):
        for j in range(colLen):
            if level[i][j] == space:
                return (i, j)
    return False


def findInitial(level):
    return findSpace(level, initialSpace)


def findGoal(level):
    return findSpace(level, goalSpace)


def scorePath(grid):
    count = 0
    for x in grid:
        for y in x:
            if y != emptySpace:
                count += 1
    return count


def findCleanestEdgeToPoint(level, point):
    topPath = level[0:point[0] + 1]
    for i in range(len(topPath)):
        topPath[i] = topPath[i][point[1] - 1: point[1] + 2]
    topPathScore = scorePath(topPath)

    rightPath = level[point[0] - 1: point[0] + 2]
    for i in range(len(rightPath)):
        rightPath[i] = rightPath[i][point[1]:]
    rightPathScore = scorePath(rightPath)

    bottomPath = level[point[0]:]
    for i in range(len(bottomPath)):
        bottomPath[i] = bottomPath[i][point[1] - 1: point[1] + 2]
    bottomPathScore = scorePath(bottomPath)

    leftPath = level[point[0] - 1: point[0] + 2]
    for i in range(len(leftPath)):
        leftPath[i] = leftPath[i][:point[1]+1]
    leftPathScore = scorePath(leftPath)

    scores = {'top': topPathScore, 'right': rightPathScore,
              'bottom': bottomPathScore, 'left': leftPathScore}
    minScore = min(scores.values())

    available = []
    for x in scores:
        if scores[x] == minScore:
            available.append(x)
    return available


def mergeLevelsHorizontal(level1, level2):
    level1Col = len(level1[0])
    level1Row = len(level1)
    level2Col = len(level2[0])
    level2Row = len(level2)
    bigGridCol = level1Col + level2Col + (padding*2)
    bigGridRow = max(level1Row, level2Row) + (padding*2)
    bigGrid = []
    bridgeStart = ()
    bridgeEnd = ()
    for i in range(bigGridRow):
        line = []
        for j in range(bigGridCol):
            line.append(emptySpace)
        bigGrid.append(line)

    for i in range(level1Row):
        for j in range(level1Col):
            bigGrid[i + padding][j] = level1[i][j]
            if level1[i][j] == goalSpace:
                bridgeStart = (i + padding, j)

    for i in range(level2Row):
        for j in range(level2Col):
            bigGrid[i + padding][j + level1Col + (2*padding)] = level2[i][j]
            if level2[i][j] == initialSpace:
                bridgeEnd = (i + padding, j + level1Col + (2*padding))
    return bigGrid, (bridgeStart, bridgeEnd)


def mergeLevelsVertical(level1, level2):
    level1Col = len(level1[0])
    level1Row = len(level1)
    level2Col = len(level2[0])
    level2Row = len(level2)
    bigGridCol = max(level1Col, level2Col) + (padding*2)
    bigGridRow = level1Row + level2Row + (padding*2)
    bigGrid = []
    bridgeStart = ()
    bridgeEnd = ()
    for i in range(bigGridRow):
        line = []
        for j in range(bigGridCol):
            line.append(emptySpace)
        bigGrid.append(line)

    for i in range(level1Row):
        for j in range(level1Col):
            bigGrid[i][j + padding] = level1[i][j]
            if level1[i][j] == goalSpace:
                bridgeStart = (i, j + padding)

    for i in range(level2Row):
        for j in range(level2Col):
            bigGrid[i + level1Row + (2*padding)][j + padding] = level2[i][j]
            if level2[i][j] == initialSpace:
                bridgeEnd = (i + level1Row + (2*padding), j + padding)
    return bigGrid, (bridgeStart, bridgeEnd)


def sharedSides(sides1, sides2):
    sharedSides = []
    for x in sides1:
        if sidePairs[x] in sides2:
            sharedSides.append(x)
    return sharedSides


def shareSides(sides1, sides2):
    return len(sharedSides(sides1, sides2)) > 0


def stitchLevels(level1, level2):
    level1Side = findCleanestEdgeToPoint(level1, findGoal(level1))
    level2Side = findCleanestEdgeToPoint(level2, findInitial(level2))

    orientation = ''
    for i in range(len(sidePairs)):
        for j in range(len(sidePairs)):
            if not shareSides(level1Side, level2Side):
                level2 = rotateLevel(level2)
                level2Side = findCleanestEdgeToPoint(
                    level2, findInitial(level2))
            else:
                orientation = sharedSides(level1Side, level2Side)[0]
                break
        if not shareSides(level1Side, level2Side):
            level1 = rotateLevel(level1)
            level1Side = findCleanestEdgeToPoint(
                level1, findGoal(level1))
        else:
            orientation = sharedSides(level1Side, level2Side)[0]
            break

    mergedLevel = []
    points = ()
    if orientation == 'right' or orientation == 'left':
        mergedlevel, points = mergeLevelsHorizontal(level1, level2)
    else:
        mergedlevel, points = mergeLevelsVertical(level1, level2)
    return solve(mergedlevel, points)


if __name__ == "__main__":
    fileList = sys.argv[1:]

    for filePath in fileList:
        if not os.path.exists(filePath):
            print("Error, file \"%s\" not found" % filePath)
            exit(1)
    levels = []
    for x in fileList:
        levels.append(readFile(x))

    # printGridVisual(levels[0])
    # print()
    # print(findCleanestEdgeToPoint(levels[0], findGoal(levels[0])))

    levels[0] = rotateLevel(levels[0])
    levels[0] = rotateLevel(levels[0])
    levels[0] = rotateLevel(levels[0])
    stitchLevels(levels[0], levels[1])
