contracts
wallCoin
		^ (ZnBase64Encoder new decode: self base64wallCoin ) utf8Decoded .
	