contracts
whiteListUser
		^ (ZnBase64Encoder new decode: self base64whiteListUser ) utf8Decoded .
	