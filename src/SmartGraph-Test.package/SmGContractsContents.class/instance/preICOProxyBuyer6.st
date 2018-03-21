contracts
preICOProxyBuyer6
		^ '' join: ((ZnBase64Encoder new decode: self base64preICOProxyBuyer6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	