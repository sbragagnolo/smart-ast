contracts
sPARCPresale
		^ '' join: ((ZnBase64Encoder new decode: self base64sPARCPresale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	