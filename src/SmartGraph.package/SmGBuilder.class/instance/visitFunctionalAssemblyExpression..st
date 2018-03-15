visiting asm
visitFunctionalAssemblyExpression: aSolFunctionalAssemblyExpressionNode
	| asmfn arguments |
	arguments := aSolFunctionalAssemblyExpressionNode asm_items acceptVisitor: self.
	asmfn := buildingStrategy createAsmFunctionCall: ((aSolFunctionalAssemblyExpressionNode identifier acceptVisitor: self) asSelectorIdentifier: buildingStrategy parameters: arguments).
	asmfn arguments: arguments.
	asmfn parent: self currentContext.
	^ asmfn