visiting asm
visitFunctionalAssemblyExpression: aSolFunctionalAssemblyExpressionNode
	| asmfn |
	asmfn := buildingStrategy createAsmFunctionCall: ((aSolFunctionalAssemblyExpressionNode identifier acceptVisitor: self) asSelectorIdentifier: buildingStrategy).
	asmfn arguments: (aSolFunctionalAssemblyExpressionNode asm_items acceptVisitor: self).
	asmfn parent: self currentContext.
	^ asmfn