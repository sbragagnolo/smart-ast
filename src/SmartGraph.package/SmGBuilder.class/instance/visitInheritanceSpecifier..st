visiting  contract
visitInheritanceSpecifier: aSolInheritanceSpecifierNode
	| arguments inheritance |
	self assert: aSolInheritanceSpecifierNode attributes isEmpty.
	arguments := aSolInheritanceSpecifierNode arguments
		ifNil: [ {} ]
		ifNotNil: [ aSolInheritanceSpecifierNode arguments acceptVisitor: self ].
	inheritance := buildingStrategy
		createInheritance: (aSolInheritanceSpecifierNode behaviour acceptVisitor: self)
		arguments: arguments.
	inheritance parent: self currentContext.
	^ inheritance