contracts
roundToken
		^ '' join: ((ZnBase64Encoder new decode: self base64roundToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	