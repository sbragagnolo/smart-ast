querying
literalNodes: aNode 
	^ ((aNode isSmGLiteral)
		ifTrue: [ {aNode} ]
		ifFalse: [ {} ]) , (aNode children flatCollect: [ :n | self literalNodes: n ])