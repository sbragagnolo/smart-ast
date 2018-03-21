contracts
smartToken
		^ '' join: ((ZnBase64Encoder new decode: self base64smartToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	