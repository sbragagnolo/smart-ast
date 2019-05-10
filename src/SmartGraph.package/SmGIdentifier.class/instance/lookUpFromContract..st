looking up
lookUpFromContract: aContract
	^ aContract properties
		at: self
		ifAbsent: [ | inheritLookup |
			inheritLookup := aContract inheritances
				collect: [ :i | i lookupValue lookUp: self ]
				thenSelect: [ :i | i isFail not ].
			inheritLookup isNotEmpty
				ifTrue: [ ^ inheritLookup first ].
			^ SmGLookupFailed instance ]