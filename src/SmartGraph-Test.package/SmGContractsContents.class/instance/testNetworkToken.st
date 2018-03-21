contracts
testNetworkToken
		^ '' join: ((ZnBase64Encoder new decode: self base64testNetworkToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	