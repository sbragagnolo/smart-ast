contracts
testNetworkToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64testNetworkToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	