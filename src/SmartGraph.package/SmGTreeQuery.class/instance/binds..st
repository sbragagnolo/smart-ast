querying
binds: aNode
	^ (aNode isBind
		ifTrue: [ {aNode} ]
		ifFalse: [ {} ]) , (aNode children flatCollect: [ :n | self binds: n ])