contracts
electricQueue
		^ (ZnBase64Encoder new decode: self base64electricQueue ) utf8Decoded .
	