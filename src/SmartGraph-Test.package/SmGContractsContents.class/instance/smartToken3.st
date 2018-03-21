contracts
smartToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64smartToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	