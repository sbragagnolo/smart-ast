contracts
medianizer
		^ '' join: ((ZnBase64Encoder new decode: self base64medianizer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	