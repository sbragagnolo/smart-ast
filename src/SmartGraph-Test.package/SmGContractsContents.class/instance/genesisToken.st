contracts
genesisToken
		^ '' join: ((ZnBase64Encoder new decode: self base64genesisToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	