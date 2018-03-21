contracts
standardToken
		^ '' join: ((ZnBase64Encoder new decode: self base64standardToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	