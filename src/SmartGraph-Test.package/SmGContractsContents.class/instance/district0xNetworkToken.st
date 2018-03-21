contracts
district0xNetworkToken
		^ '' join: ((ZnBase64Encoder new decode: self base64district0xNetworkToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	