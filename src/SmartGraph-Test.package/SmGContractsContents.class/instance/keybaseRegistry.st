contracts
keybaseRegistry
		^ (ZnBase64Encoder new decode: self base64keybaseRegistry ) utf8Decoded .
	