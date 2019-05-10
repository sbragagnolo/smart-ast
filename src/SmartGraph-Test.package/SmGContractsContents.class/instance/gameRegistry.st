contracts
gameRegistry
		^ (ZnBase64Encoder new decode: self base64gameRegistry ) utf8Decoded .
	