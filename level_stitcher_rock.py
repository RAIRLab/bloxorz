import sys
import os.path
import heapq
from copy import deepcopy
import level_generator_rock
import math

emptySpace = "  "
floorSpace = "XX"
yellowSpace = "YY"
initialSpace = "II"
goalSpace = "GG"

sidePairs = {'top': 'bottom', 'right': 'left',
             'bottom': 'top', 'left': 'right'}

padding = 4


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


def stringToGrid(string):
    stringSplit = string.split("\n")
    longest = 0
    for x in stringSplit:
        length = len(x)
        if length > longest:
            longest = length
    grid = []
    for x in stringSplit:
        difference = longest - len(x)
        stringLine = x + (' ' * difference)
        lineAsArray = []
        for i in range(0, len(stringLine), 2):
            lineAsArray.append(stringLine[i:i+2])
        grid.append(lineAsArray)
    return grid


def readFile(filePath):
    file = open(filePath, 'r')
    fileContent = file.read()
    file.close()
    return stringToGrid(fileContent)


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
                count += 4
            else:
                count += 3
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
    bigGridCol = level1Col + level2Col + (padding*4)
    bigGridRow = max(level1Row, level2Row) + (padding*4)
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
            bigGrid[i + padding][j + padding] = level1[i][j]
            if level1[i][j] == goalSpace:
                bridgeStart = (i + padding, j + padding)

    for i in range(level2Row):
        for j in range(level2Col):
            bigGrid[i + padding][j + level1Col + (3*padding)] = level2[i][j]
            if level2[i][j] == initialSpace:
                bridgeEnd = (i + padding, j + level1Col + (3*padding))
    bigGrid[bridgeStart[0]][bridgeStart[1]] = floorSpace
    bigGrid[bridgeEnd[0]][bridgeEnd[1]] = floorSpace
    return bigGrid, (bridgeStart, bridgeEnd)


def mergeLevelsVertical(level1, level2):
    level1Col = len(level1[0])
    level1Row = len(level1)
    level2Col = len(level2[0])
    level2Row = len(level2)
    bigGridCol = max(level1Col, level2Col) + (padding*4)
    bigGridRow = level1Row + level2Row + (padding*4)
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
            bigGrid[i + padding][j + padding] = level1[i][j]
            if level1[i][j] == goalSpace:
                bridgeStart = (i + padding, j + padding)

    for i in range(level2Row):
        for j in range(level2Col):
            bigGrid[i + level1Row + (3*padding)][j + padding] = level2[i][j]
            if level2[i][j] == initialSpace:
                bridgeEnd = (i + level1Row + (3*padding), j + padding)
    bigGrid[bridgeStart[0]][bridgeStart[1]] = floorSpace
    bigGrid[bridgeEnd[0]][bridgeEnd[1]] = floorSpace
    return bigGrid, (bridgeStart, bridgeEnd)


def sharedSides(sides1, sides2):
    sharedSides = []
    for x in sides1:
        if sidePairs[x] in sides2:
            sharedSides.append(x)
    return sharedSides


def shareSides(sides1, sides2):
    return len(sharedSides(sides1, sides2)) > 0


def distance(point1, point2):
    return math.sqrt(((point1[0] - point2[0])**2) + ((point1[1] - point2[1])**2))


def closerTo(target, points1, points2):
    point1ave = [0, 0]
    for x in points1:
        point1ave[0] += x[0]
        point1ave[1] += x[1]
    point1ave = [x/len(points1) for x in point1ave]

    point2ave = [0, 0]
    for x in points2:
        point2ave[0] += x[0]
        point2ave[1] += x[1]
    point2ave = [x/len(points2) for x in point2ave]

    return distance(point1ave, target) < distance(point2ave, target)


def solve(level, spaces):
    pq = []
    startingGame = level_generator_rock.Game(
        deepcopy(level), spaces[0][0], spaces[0][1])
    heapq.heappush(pq, (distance(spaces[0], spaces[1]), startingGame))
    while len(pq) > 0:
        state = heapq.heappop(pq)
        game = state[1]
        for move in game.Moves:
            newGame = deepcopy(game)
            success = False
            if move == newGame.Moves.UP:
                success = newGame.move_up()
            if move == newGame.Moves.DOWN:
                success = newGame.move_down()
            if move == newGame.Moves.LEFT:
                success = newGame.move_left()
            if move == newGame.Moves.RIGHT:
                success = newGame.move_right()
            if success:
                newGame.trackState(move)
                if newGame.isStateRepeated():
                    continue
                if newGame.positionTracker.positions == [spaces[1]]:
                    return deepcopy(newGame.grid)

                distances = []
                for point in newGame.positionTracker.positions:
                    if newGame.grid[point[0]][point[1]] == emptySpace or newGame.grid[point[0]][point[1]] == yellowSpace:
                        newGame.grid[point[0]][point[1]] = floorSpace
                    distances.append(distance(point, spaces[1]))

                minDistance = min(distances)
                pathWeight = 0
                if minDistance > 1:
                    pathWeight += min(distances)
                heapq.heappush(pq, (pathWeight, newGame))


def stitchLevels(level1, level2):
    level1Side = findCleanestEdgeToPoint(level1, findGoal(level1))
    level2Side = findCleanestEdgeToPoint(level2, findInitial(level2))

    while 'right' not in level1Side and 'bottom' not in level1Side:
        level1 = rotateLevel(level1)
        level1Side = findCleanestEdgeToPoint(
            level1, findGoal(level1))
    if 'top' in level1Side and 'bottom' in level1Side:
        level1Side.remove('top')
    if 'left' in level1Side and 'right' in level1Side:
        level1Side.remove('left')

    orientation = ''
    for i in range(len(sidePairs)):
        for j in range(len(sidePairs)):
            if not shareSides(level1Side, level2Side):
                level2 = rotateLevel(level2)
                level2Side = findCleanestEdgeToPoint(
                    level2, findInitial(level2))
                if 'top' in level2Side and 'bottom' in level2Side:
                    level2Side.remove('bottom')
                if 'left' in level2Side and 'right' in level2Side:
                    level2Side.remove('right')
            else:
                orientation = sharedSides(level1Side, level2Side)[0]
                break
        if not shareSides(level1Side, level2Side):
            level1 = rotateLevel(level1)
            level1Side = findCleanestEdgeToPoint(
                level1, findGoal(level1))
            if 'top' in level1Side and 'bottom' in level1Side:
                level1Side.remove('top')
            if 'left' in level1Side and 'right' in level1Side:
                level1Side.remove('left')
        else:
            orientation = sharedSides(level1Side, level2Side)[0]
            break

    mergedlevel = []
    points = ()
    if orientation == 'right' or orientation == 'left':
        mergedlevel, points = mergeLevelsHorizontal(level1, level2)
    else:
        mergedlevel, points = mergeLevelsVertical(level1, level2)
    solved = solve(mergedlevel, points)
    return solved


def stitchLevelList(levels):
    counter = 1
    while len(levels) > 1:
        levels.insert(0, stitchLevels(
            rotateLevel(levels.pop(0)), levels.pop(0)))
        print("Made stitch", counter)
        counter += 1
    return levels[0]


def generateMassiveLevel(difficultyScore):
    # difficulty score is a number from 1-20
    links = (difficultyScore // 2) + 1
    levels = []
    for i in range(links):
        print("Generating %d of %d" % (i + 1, links))
        generationCycle = []
        for j in range(difficultyScore):
            game = level_generator_rock.Game()
            game.generateMap(total_moves=difficultyScore, requireStand=True)
            level = stringToGrid(game.gridToString())
            score = game.scoreGrid()
            generationCycle.append((score, level))
        generationCycle.sort(reverse=True)
        levels.append(generationCycle[difficultyScore-1][1])
    print("Stitching")
    bigLevel = stitchLevelList(levels)
    return gridToString(bigLevel)


if __name__ == "__main__":
    print(generateMassiveLevel(20))
    # fileList = sys.argv[1:]

    # for filePath in fileList:
    #    if not os.path.exists(filePath):
    #        print("Error, file \"%s\" not found" % filePath)
    #        exit(1)
    # levels = []
    # for x in fileList:
    #    levels.append(readFile(x))

    # printGridVisual(stitchLevelList(levels))
