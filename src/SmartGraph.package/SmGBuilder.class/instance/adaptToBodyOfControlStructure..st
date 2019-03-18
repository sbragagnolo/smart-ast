visit statement
adaptToBodyOfControlStructure: aNode
	^ (aNode isKindOf: SmGSequence)
		ifFalse: [ | sequence |
			sequence := buildingStrategy createSequence.
			aNode isCollection
				ifTrue: [ sequence statements addAll: aNode ]
				ifFalse: [ sequence statements add: aNode ].
			sequence ]
		ifTrue: [ aNode ]