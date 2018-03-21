contracts
ethToken
		^ '' join: ((ZnBase64Encoder new decode: self base64ethToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	