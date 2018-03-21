contracts
resilium
		^ '' join: ((ZnBase64Encoder new decode: self base64resilium ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	