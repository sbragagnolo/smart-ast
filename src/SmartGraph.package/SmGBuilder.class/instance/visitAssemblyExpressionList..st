visiting assembly
visitAssemblyExpressionList: aSolAssemblyExpressionListNode 
	^ (aSolAssemblyExpressionListNode expressions acceptVisitor: self)
		do: [ :e | self assert: e parent isNotNil ];
		yourself