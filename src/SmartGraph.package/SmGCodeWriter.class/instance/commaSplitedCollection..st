processing
commaSplitedCollection: aCollection
	aCollection ifNil: [ ^ self ].
	aCollection
		allButLastDo: [ :a | 
			a acceptVisitor: self.
			stream nextPutAll: ', ' ].
	aCollection size > 0
		ifTrue: [ aCollection last acceptVisitor: self ]