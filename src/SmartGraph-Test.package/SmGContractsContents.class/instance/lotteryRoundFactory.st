contracts
lotteryRoundFactory
		^ (ZnBase64Encoder new decode: self base64lotteryRoundFactory ) utf8Decoded .
	