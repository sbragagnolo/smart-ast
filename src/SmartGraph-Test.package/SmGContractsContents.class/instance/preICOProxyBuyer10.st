contracts
preICOProxyBuyer10
		^ '' join: ((ZnBase64Encoder new decode: self base64preICOProxyBuyer10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	