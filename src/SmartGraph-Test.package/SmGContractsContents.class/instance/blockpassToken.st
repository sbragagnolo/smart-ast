contracts
blockpassToken
		^ (ZnBase64Encoder new decode: self base64blockpassToken ) utf8Decoded .
	