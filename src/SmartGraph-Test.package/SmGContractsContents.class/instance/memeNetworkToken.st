contracts
memeNetworkToken
		^ '' join: ((ZnBase64Encoder new decode: self base64memeNetworkToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	