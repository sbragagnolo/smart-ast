contracts
blockjack
		^ (ZnBase64Encoder new decode: self base64blockjack ) utf8Decoded .
	