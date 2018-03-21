contracts
eSOP
		^ '' join: ((ZnBase64Encoder new decode: self base64eSOP ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	