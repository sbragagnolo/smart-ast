contracts
splitterContract
		^ (ZnBase64Encoder new decode: self base64splitterContract ) utf8Decoded .
	