visit statement
adaptToBodyOfControlStructure: aNode
	^ aNode isCollection
		ifTrue: [ | sequence |
			sequence := buildingStrategy createSequence.
			sequence statements addAll: aNode.
			sequence ]
		ifFalse: [ aNode ]