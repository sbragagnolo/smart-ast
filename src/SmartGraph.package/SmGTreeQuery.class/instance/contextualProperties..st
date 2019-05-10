querying
contextualProperties: aNode
	^ ((aNode isContractProperty and: [ aNode isContextProperty ])
		ifTrue: [ {aNode} ]
		ifFalse: [ {} ]) , (aNode children flatCollect: [ :n | self properties: n ])