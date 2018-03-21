contracts
hYIP
		^ '' join: ((ZnBase64Encoder new decode: self base64hYIP ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	