contracts
preICOProxyBuyer2
		^ '' join: ((ZnBase64Encoder new decode: self base64preICOProxyBuyer2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	