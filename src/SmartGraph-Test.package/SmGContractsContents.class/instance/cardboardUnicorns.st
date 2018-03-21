contracts
cardboardUnicorns
		^ '' join: ((ZnBase64Encoder new decode: self base64cardboardUnicorns ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	