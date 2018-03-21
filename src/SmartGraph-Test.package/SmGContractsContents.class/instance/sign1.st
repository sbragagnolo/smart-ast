contracts
sign1
		^ '' join: ((ZnBase64Encoder new decode: self base64sign1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	