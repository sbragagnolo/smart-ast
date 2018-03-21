contracts
scamToken
		^ '' join: ((ZnBase64Encoder new decode: self base64scamToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	