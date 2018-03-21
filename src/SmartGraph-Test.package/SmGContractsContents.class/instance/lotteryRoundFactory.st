contracts
lotteryRoundFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64lotteryRoundFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	