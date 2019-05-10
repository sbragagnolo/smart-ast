contracts
lotteryRound
		^ (ZnBase64Encoder new decode: self base64lotteryRound ) utf8Decoded .
	