contracts
lotteryRound
		^ '' join: ((ZnBase64Encoder new decode: self base64lotteryRound ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	