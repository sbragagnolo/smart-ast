contracts
tokenWrapper
		^ (ZnBase64Encoder new decode: self base64tokenWrapper ) utf8Decoded .
	