visiting - functions
visitParameterList: aSolParameterListNode
	| params |
	aSolParameterListNode types size = aSolParameterListNode identifiers size
		ifTrue: [ ^ self processTypedAndNamedParameters: aSolParameterListNode ].
	(aSolParameterListNode types size > 0 and: [ aSolParameterListNode identifiers size = 0 ])
		ifTrue: [ ^ self processTypedAndUnnamedParameters: aSolParameterListNode  ].
	self halt