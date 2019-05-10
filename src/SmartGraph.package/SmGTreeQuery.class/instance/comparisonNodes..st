querying
comparisonNodes: aNode
	^ (aNode isComparison
		ifTrue: [ {aNode} ]
		ifFalse: [ {} ]) , (aNode children flatCollect: [ :n | self comparisonNodes: n ])