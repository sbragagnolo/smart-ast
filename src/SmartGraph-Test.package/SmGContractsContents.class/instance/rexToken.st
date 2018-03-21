contracts
rexToken
		^ '' join: ((ZnBase64Encoder new decode: self base64rexToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	