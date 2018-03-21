contracts
charity
		^ '' join: ((ZnBase64Encoder new decode: self base64charity ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	