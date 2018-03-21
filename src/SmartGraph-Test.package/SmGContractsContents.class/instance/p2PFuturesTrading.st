contracts
p2PFuturesTrading
		^ '' join: ((ZnBase64Encoder new decode: self base64p2PFuturesTrading ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	