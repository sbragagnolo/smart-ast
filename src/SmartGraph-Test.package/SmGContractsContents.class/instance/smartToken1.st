contracts
smartToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64smartToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	