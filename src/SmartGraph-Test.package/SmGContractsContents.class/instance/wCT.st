contracts
wCT
		^ '' join: ((ZnBase64Encoder new decode: self base64wCT ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	