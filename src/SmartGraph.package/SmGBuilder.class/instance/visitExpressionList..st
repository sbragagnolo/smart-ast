visiting - functions
visitExpressionList: aSolExpressionListNode
	" En algunos casos el padre (currentcontext) es msgsend, no se si tiene sentido, y sobre todo trae problemas a la hora de resolver parametros (que creen que son parte del retorno del msg send, y no son mas que parametros"

	^ (aSolExpressionListNode expressions acceptVisitor: self)
		do: [ :e | self assert: e parent isNotNil ];
		yourself