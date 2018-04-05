querying
variables: aNode
	^ (aNode isVariable
		ifTrue: [ {aNode} ]
		ifFalse: [ {} ]) , (aNode children flatCollect: [ :n | self variables: n ])