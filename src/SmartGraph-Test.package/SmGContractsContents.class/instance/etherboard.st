contracts
etherboard
		^ (ZnBase64Encoder new decode: self base64etherboard ) utf8Decoded .
	