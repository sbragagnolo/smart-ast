delegate
manageBlock: aSolBlockNode
	| block |
	block := buildingStrategy createBlock.
	block parent: stack first.
	stack push: block.
	aSolBlockNode acceptVisitor: self.
	stack pop.
	^ block