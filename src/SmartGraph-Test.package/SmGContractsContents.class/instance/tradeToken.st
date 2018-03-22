contracts
tradeToken
		^ (ZnBase64Encoder new decode: self base64tradeToken ) utf8Decoded .
	