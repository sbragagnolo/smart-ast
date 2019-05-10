visiting variables
visitRootSource: aSolRootSourceNode
	| program |
	"http://solidity.readthedocs.io/en/v0.4.21/units-and-global-variables.html"
	generalContext := buildingStrategy createSolidityBuiltInContext.
	buildingStrategy generalContext: generalContext.
	program := buildingStrategy createSolidityProgram.
	generalContext
		propertyAt: (buildingStrategy createIdentifier: #program)
		put: program.
	self
		using: program
		define: [ aSolRootSourceNode sourceunits acceptVisitor: self ].
	^ program