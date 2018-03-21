contracts
smartPoolToken
		^ '' join: ((ZnBase64Encoder new decode: self base64smartPoolToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	