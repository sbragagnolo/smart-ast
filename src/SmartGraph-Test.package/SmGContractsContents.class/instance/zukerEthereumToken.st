contracts
zukerEthereumToken
		^ '' join: ((ZnBase64Encoder new decode: self base64zukerEthereumToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	