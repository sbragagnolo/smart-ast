contracts
dASToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64dASToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	