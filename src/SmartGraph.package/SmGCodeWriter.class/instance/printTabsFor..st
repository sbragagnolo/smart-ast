printing
printTabsFor: aNode
	aNode depth timesRepeat: [ stream nextPutAll: String tab ]