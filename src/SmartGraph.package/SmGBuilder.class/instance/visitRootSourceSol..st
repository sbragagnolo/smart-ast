visiting
visitRootSourceSol: aSolRootSourceSolNode
	| program |
	generalContext := SmGSolidityBuiltInContext new.
	program := SmGSolidityProgram new.
	generalContext propertyAt: (buildingStrategy createIdentifier: #program) put: program.
	self using: program define: [ aSolRootSourceSolNode sourceunits acceptVisitor: self ].
	^ program