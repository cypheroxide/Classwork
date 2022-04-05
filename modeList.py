def mode(aList):
	countDict = {}

	for item in aList:
		if item in countDict:
			countDict[aList] = countDict[aList] + 1
		else:
			countDict[aList] = 1

	countList = countDict.Values()
	macCount = max(countList)

	modeList = []
	for item in countDict:
		if countDict[aList] == maxCount:
			modeList.append(item)

	return modeList