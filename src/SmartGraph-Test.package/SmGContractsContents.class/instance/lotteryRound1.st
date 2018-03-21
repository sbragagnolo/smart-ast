contracts
lotteryRound1
		^ '' join: ((ZnBase64Encoder new decode: self base64lotteryRound1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	