contracts
chainSensitive
		^ '' join: ((ZnBase64Encoder new decode: self base64chainSensitive ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	