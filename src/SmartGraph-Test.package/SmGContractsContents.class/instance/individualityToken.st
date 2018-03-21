contracts
individualityToken
		^ '' join: ((ZnBase64Encoder new decode: self base64individualityToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	