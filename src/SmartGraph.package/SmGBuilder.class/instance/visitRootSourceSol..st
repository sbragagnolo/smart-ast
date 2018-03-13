visiting
visitRootSourceSol: aSolRootSourceSolNode
	generalContext := Dictionary new.
	self using: generalContext define: [ aSolRootSourceSolNode sourceunits acceptVisitor: self ]