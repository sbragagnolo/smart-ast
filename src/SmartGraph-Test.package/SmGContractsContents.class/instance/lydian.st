contracts
lydian
		^ '' join: ((ZnBase64Encoder new decode: self base64lydian ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	