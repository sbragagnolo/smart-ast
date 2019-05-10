contracts
hashCoin
		^ (ZnBase64Encoder new decode: self base64hashCoin ) utf8Decoded .
	