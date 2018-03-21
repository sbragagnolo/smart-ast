contracts
smartToken5
		^ '' join: ((ZnBase64Encoder new decode: self base64smartToken5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	