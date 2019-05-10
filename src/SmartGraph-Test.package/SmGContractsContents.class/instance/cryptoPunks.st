contracts
cryptoPunks
		^ (ZnBase64Encoder new decode: self base64cryptoPunks ) utf8Decoded .
	