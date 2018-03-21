contracts
legendsToken
		^ '' join: ((ZnBase64Encoder new decode: self base64legendsToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	