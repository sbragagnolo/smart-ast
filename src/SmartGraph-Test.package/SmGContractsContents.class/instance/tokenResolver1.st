contracts
tokenResolver1
		^ (ZnBase64Encoder new decode: self base64tokenResolver1 ) utf8Decoded .
	