contracts
bookieFactory
		^ (ZnBase64Encoder new decode: self base64bookieFactory ) utf8Decoded .
	