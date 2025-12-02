import sys
import os.path
from copy import deepcopy

emptySpace = "  "
floorSpace = "XX"
initialSpace = "II"
goalSpace = "GG"

sides = {'top', 'right', 'bottom', 'left'}


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
            newGrid[i].append("  ")

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
    print(bottomPath)
    bottomPathScore = scorePath(bottomPath)

    leftPath = level[point[0] - 1: point[0] + 2]
    for i in range(len(leftPath)):
        leftPath[i] = leftPath[i][point[1]:]
    leftPathScore = scorePath(leftPath)


def stitchLevels(level1, level2):
    pass


fileList = sys.argv[1:]

for filePath in fileList:
    if not os.path.exists(filePath):
        print("Error, file \"%s\" not found" % filePath)
        exit(1)
levels = []
for x in fileList:
    levels.append(readFile(x))

printGridVisual(levels[0])
findCleanestEdgeToPoint(levels[0], findInitial(levels[0]))
