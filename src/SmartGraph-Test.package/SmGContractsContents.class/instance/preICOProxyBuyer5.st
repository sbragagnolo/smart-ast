contracts
preICOProxyBuyer5
		^ '' join: ((ZnBase64Encoder new decode: self base64preICOProxyBuyer5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	