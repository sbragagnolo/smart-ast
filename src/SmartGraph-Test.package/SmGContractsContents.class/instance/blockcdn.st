contracts
blockcdn
		^ (ZnBase64Encoder new decode: self base64blockcdn ) utf8Decoded .
	