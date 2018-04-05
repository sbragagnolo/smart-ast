visiting
visitRootSourceSol: aSolRootSourceSolNode
	| program |
	"http://solidity.readthedocs.io/en/v0.4.21/units-and-global-variables.html"
	generalContext := buildingStrategy createSolidityBuiltInContext .
	program := buildingStrategy createSolidityProgram.
	generalContext propertyAt: (buildingStrategy createIdentifier: #program) put: program.
	self using: program define: [ aSolRootSourceSolNode sourceunits acceptVisitor: self ].
	^ program