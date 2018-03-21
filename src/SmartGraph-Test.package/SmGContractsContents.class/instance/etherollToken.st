contracts
etherollToken
		^ '' join: ((ZnBase64Encoder new decode: self base64etherollToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	