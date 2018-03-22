contracts
tokenResolver
		^ (ZnBase64Encoder new decode: self base64tokenResolver ) utf8Decoded .
	