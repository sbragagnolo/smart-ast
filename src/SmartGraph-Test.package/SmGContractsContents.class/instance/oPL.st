contracts
oPL
		^ '' join: ((ZnBase64Encoder new decode: self base64oPL ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	