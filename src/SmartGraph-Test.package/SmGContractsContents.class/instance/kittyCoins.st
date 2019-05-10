contracts
kittyCoins
		^ (ZnBase64Encoder new decode: self base64kittyCoins ) utf8Decoded .
	