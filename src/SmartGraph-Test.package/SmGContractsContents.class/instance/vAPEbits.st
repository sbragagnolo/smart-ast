contracts
vAPEbits
		^ '' join: ((ZnBase64Encoder new decode: self base64vAPEbits ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	