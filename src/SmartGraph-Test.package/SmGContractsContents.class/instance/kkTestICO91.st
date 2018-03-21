contracts
kkTestICO91
		^ '' join: ((ZnBase64Encoder new decode: self base64kkTestICO91 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	