contracts
resilience
		^ '' join: ((ZnBase64Encoder new decode: self base64resilience ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	