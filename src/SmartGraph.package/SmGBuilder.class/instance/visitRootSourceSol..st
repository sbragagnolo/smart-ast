visiting
visitRootSourceSol: aSolRootSourceSolNode
	generalContext := Dictionary new.
	stack push: generalContext.
	aSolRootSourceSolNode sourceunits acceptVisitor: self.
	stack pop