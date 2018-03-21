contracts
kkICOTest80
		^ '' join: ((ZnBase64Encoder new decode: self base64kkICOTest80 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	