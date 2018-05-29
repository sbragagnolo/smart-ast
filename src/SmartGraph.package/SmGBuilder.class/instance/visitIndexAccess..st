visiting
visitIndexAccess: aSolIndexAccessNode
	self assert: aSolIndexAccessNode children size = 1.
	^ aSolIndexAccessNode index acceptVisitor: self