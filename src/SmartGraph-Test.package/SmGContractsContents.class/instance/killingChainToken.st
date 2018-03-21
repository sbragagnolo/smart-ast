contracts
killingChainToken
		^ '' join: ((ZnBase64Encoder new decode: self base64killingChainToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	