printing
printParameters: parameters
	parameters isEmptyOrNil
		ifTrue: [ ^ self ].
	parameters
		allButLastDo: [ :p | 
			p type acceptVisitor: self.
			stream nextPutAll: ' '.
			p identifier acceptVisitor: self.
			stream nextPutAll: ', ' ].
	parameters last type acceptVisitor: self.
	stream nextPutAll: ' '.
	parameters last identifier acceptVisitor: self