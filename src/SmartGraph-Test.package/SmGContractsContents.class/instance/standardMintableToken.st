contracts
standardMintableToken
		^ '' join: ((ZnBase64Encoder new decode: self base64standardMintableToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	