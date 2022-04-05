def getMinItem(aList):
	minSoFar = aList[0]
	for item in aList[1:]:
		if item < minSoFar:
			minSoFar = item

	return minSoFar