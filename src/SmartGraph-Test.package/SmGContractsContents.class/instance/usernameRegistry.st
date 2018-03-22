contracts
usernameRegistry
		^ (ZnBase64Encoder new decode: self base64usernameRegistry ) utf8Decoded .
	