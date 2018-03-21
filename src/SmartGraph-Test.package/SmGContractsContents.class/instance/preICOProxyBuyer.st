contracts
preICOProxyBuyer
		^ '' join: ((ZnBase64Encoder new decode: self base64preICOProxyBuyer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	