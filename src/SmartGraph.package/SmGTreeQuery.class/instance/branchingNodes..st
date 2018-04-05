querying
branchingNodes: aNode
	^ (aNode isBranching
		ifTrue: [ {aNode} ]
		ifFalse: [ {} ]) , (aNode children flatCollect: [ :n | self branchingNodes: n ]).
		