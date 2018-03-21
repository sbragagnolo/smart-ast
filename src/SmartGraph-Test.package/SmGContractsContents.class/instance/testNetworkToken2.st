contracts
testNetworkToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64testNetworkToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	