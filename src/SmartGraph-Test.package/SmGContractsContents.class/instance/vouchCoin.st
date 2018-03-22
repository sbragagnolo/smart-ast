contracts
vouchCoin
		^ (ZnBase64Encoder new decode: self base64vouchCoin ) utf8Decoded .
	