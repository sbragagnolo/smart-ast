contracts
factory
		^ (ZnBase64Encoder new decode: self base64factory ) utf8Decoded .
	