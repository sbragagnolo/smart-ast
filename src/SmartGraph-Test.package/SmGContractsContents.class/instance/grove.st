contracts
grove
		^ (ZnBase64Encoder new decode: self base64grove ) utf8Decoded .
	