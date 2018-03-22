contracts
gamePlayerCoin
		^ (ZnBase64Encoder new decode: self base64gamePlayerCoin ) utf8Decoded .
	