contracts
smartToken6
		^ '' join: ((ZnBase64Encoder new decode: self base64smartToken6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	