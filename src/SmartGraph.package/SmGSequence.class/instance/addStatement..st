statements
addStatement: aSmGStatement
	aSmGStatement isCollection
		ifTrue: [ aSmGStatement do: [ :s | self addStatement: s ] ]
		ifFalse: [ sequence add: aSmGStatement ]