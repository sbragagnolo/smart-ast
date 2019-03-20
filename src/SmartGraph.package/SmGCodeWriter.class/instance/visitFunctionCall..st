visiting
visitFunctionCall: aFunctionCall
	| args |
	aFunctionCall identifier acceptVisitor: self.
	stream nextPut: $(.
	args := aFunctionCall arguments readStream.
	[ args next acceptVisitor: self.
	args atEnd
		ifTrue: [ stream nextPut: $, ] ] doWhileFalse: [ args atEnd ]