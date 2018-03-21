contracts
kkICOTest77
		^ '' join: ((ZnBase64Encoder new decode: self base64kkICOTest77 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	