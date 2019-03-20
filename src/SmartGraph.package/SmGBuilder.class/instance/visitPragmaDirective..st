visiting variables
visitPragmaDirective: aSolPragmaDirectiveNode
	version
		ifNil: [ self assert: aSolPragmaDirectiveNode pragmaToken value = #pragma.
			self assert: aSolPragmaDirectiveNode id value = #solidity.
			version := self privateSelectVersion: aSolPragmaDirectiveNode versions.
			self chooseBuildingStrategyForVersion: version.
			version := buildingStrategy createVersion: version.
			generalContext propertyAt: (buildingStrategy createIdentifier: #'pragma version') put: version ]