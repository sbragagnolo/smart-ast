contracts
blockjack2
		^ (ZnBase64Encoder new decode: self base64blockjack2 ) utf8Decoded .
	