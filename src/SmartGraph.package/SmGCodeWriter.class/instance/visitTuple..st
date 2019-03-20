visiting
visitTuple: aTuple
	| values |
	values := aTuple values readStream.
	stream nextPut: $(.
	[ values next acceptVisitor: self.
	values atEnd
		ifFalse: [ stream nextPutAll: ', ' ] ]
		doWhileFalse: [ values atEnd ].
	stream nextPut: $).