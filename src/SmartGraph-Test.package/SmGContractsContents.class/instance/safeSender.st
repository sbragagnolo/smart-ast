contracts
safeSender
		^ (ZnBase64Encoder new decode: self base64safeSender ) utf8Decoded .
	