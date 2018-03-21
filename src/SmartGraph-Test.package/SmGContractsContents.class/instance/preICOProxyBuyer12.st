contracts
preICOProxyBuyer12
		^ '' join: ((ZnBase64Encoder new decode: self base64preICOProxyBuyer12 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	