contracts
preICOProxyBuyer30
		^ '' join: ((ZnBase64Encoder new decode: self base64preICOProxyBuyer30 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	