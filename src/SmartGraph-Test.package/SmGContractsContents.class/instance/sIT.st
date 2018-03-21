contracts
sIT
		^ '' join: ((ZnBase64Encoder new decode: self base64sIT ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	