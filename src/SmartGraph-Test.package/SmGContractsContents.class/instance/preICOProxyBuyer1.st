contracts
preICOProxyBuyer1
		^ '' join: ((ZnBase64Encoder new decode: self base64preICOProxyBuyer1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	