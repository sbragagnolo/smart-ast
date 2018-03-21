contracts
deposit
		^ '' join: ((ZnBase64Encoder new decode: self base64deposit ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	