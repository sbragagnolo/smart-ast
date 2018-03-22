contracts
rpctCoin
		^ (ZnBase64Encoder new decode: self base64rpctCoin ) utf8Decoded .
	