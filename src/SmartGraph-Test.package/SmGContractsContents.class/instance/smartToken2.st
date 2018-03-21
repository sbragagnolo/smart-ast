contracts
smartToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64smartToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	