contracts
lotteryGameLogic
		^ '' join: ((ZnBase64Encoder new decode: self base64lotteryGameLogic ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	