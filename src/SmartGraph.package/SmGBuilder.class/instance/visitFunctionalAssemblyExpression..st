visiting asm
visitFunctionalAssemblyExpression: aSolFunctionalAssemblyExpressionNode
	| asmfn arguments |
	arguments := aSolFunctionalAssemblyExpressionNode arguments
		ifNil: [ {} ]
		ifNotNil: [ :f | f exps acceptVisitor: self ].
	asmfn := buildingStrategy
		createAsmFunctionCall:
			((aSolFunctionalAssemblyExpressionNode identifier acceptVisitor: self)
				asSelectorIdentifier: buildingStrategy).
	asmfn arguments: arguments.
	asmfn parent: self currentContext.
	^ asmfn