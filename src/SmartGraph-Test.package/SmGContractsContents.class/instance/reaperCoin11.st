contracts
reaperCoin11
		^ '' join: ((ZnBase64Encoder new decode: self base64reaperCoin11 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	