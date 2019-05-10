querying
properties: aNode
	^ (aNode isContractProperty 
		ifTrue: [ {aNode} ]
		ifFalse: [ {} ]) , (aNode children flatCollect: [ :n | self properties: n ])