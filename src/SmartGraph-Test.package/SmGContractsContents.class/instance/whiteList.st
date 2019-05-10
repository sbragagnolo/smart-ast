contracts
whiteList
		^ (ZnBase64Encoder new decode: self base64whiteList ) utf8Decoded .
	