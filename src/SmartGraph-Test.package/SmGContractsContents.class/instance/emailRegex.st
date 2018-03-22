contracts
emailRegex
		^ (ZnBase64Encoder new decode: self base64emailRegex ) utf8Decoded .
	