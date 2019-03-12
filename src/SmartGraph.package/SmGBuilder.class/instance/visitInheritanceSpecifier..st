visiting  contract
visitInheritanceSpecifier: aSolInheritanceSpecifierNode
	| inheritance |
	self assert: aSolInheritanceSpecifierNode attributes isEmpty.
	inheritance := SmGInheritance new.
	inheritance
		bind: (aSolInheritanceSpecifierNode behaviour acceptVisitor: self).
	inheritance
		arguments:
			(aSolInheritanceSpecifierNode arguments
				ifNil: [ {} ]
				ifNotNil: [ aSolInheritanceSpecifierNode arguments acceptVisitor: self ]).
	inheritance parent: self currentContext.
	^ inheritance