contracts
lotteryRoundFactory1
		^ '' join: ((ZnBase64Encoder new decode: self base64lotteryRoundFactory1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	