visiting
visitMessageSend: aMessageSend
	| args |
	aMessageSend identifier acceptVisitor: self.
	stream nextPutAll: '('.
	args := aMessageSend arguments ifNil: [ {} ].
	args
		do: [ :a | 
			a acceptVisitor: self.
			stream nextPutAll: ', ' ].
	args size > 0
		ifTrue: [ aMessageSend arguments last acceptVisitor: self ].
	stream nextPutAll: ')'