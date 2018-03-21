contracts
aTP
		^ '' join: ((ZnBase64Encoder new decode: self base64aTP ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	