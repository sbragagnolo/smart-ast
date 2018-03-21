contracts
rotterdam
		^ '' join: ((ZnBase64Encoder new decode: self base64rotterdam ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	