contracts
preICOProxyBuyer8
		^ '' join: ((ZnBase64Encoder new decode: self base64preICOProxyBuyer8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	