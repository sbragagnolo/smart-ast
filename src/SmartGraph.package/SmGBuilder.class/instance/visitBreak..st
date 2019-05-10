visit statement
visitBreak: aSolBreakNode
	^ buildingStrategy createBreak
		parent: self currentContext;
		yourself