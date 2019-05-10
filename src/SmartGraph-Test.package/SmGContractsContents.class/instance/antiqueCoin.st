contracts
antiqueCoin
		^ (ZnBase64Encoder new decode: self base64antiqueCoin ) utf8Decoded .
	