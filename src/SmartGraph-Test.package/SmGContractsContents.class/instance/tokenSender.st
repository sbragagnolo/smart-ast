contracts
tokenSender
		^ (ZnBase64Encoder new decode: self base64tokenSender ) utf8Decoded .
	