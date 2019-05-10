contracts
passManager
		^ (ZnBase64Encoder new decode: self base64passManager ) utf8Decoded .
	