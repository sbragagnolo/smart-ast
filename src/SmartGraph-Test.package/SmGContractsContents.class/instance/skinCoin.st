contracts
skinCoin
		^ (ZnBase64Encoder new decode: self base64skinCoin ) utf8Decoded .
	