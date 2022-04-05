def getMinIndex(alist):
	minSoFar = alist[0]
	for pos in range(1,len(alist)):
		if alist[pos] < minSoFar:
			minSoFar = alist[pos]
	return minSoFar