contracts
tokenPoolList
		^ (ZnBase64Encoder new decode: self base64tokenPoolList ) utf8Decoded .
	