visiting
visitMessageSend: aMessageSend
	| args |
	(aMessageSend receiver = aMessageSend parent
		or: [ aMessageSend receiver isIdentifier
				and: [ aMessageSend receiver literalValue = #self ] ])
		ifFalse: [ aMessageSend receiver acceptVisitor: self.
			stream nextPutAll: '.' ].
	aMessageSend identifier acceptVisitor: self.
	stream nextPutAll: '('.
	args := aMessageSend arguments ifNil: [ {} ].
	args
		allButLastDo: [ :a | 
			a acceptVisitor: self.
			stream nextPutAll: ', ' ].
	args size > 0
		ifTrue: [ aMessageSend arguments last acceptVisitor: self ].
	stream nextPutAll: ')'