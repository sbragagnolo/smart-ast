contracts
exchange
		^ (ZnBase64Encoder new decode: self base64exchange ) utf8Decoded .
	