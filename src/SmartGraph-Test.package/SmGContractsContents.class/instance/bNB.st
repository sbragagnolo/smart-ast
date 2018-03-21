contracts
bNB
		^ '' join: ((ZnBase64Encoder new decode: self base64bNB ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	