contracts
blockchain2email
		^ (ZnBase64Encoder new decode: self base64blockchain2email ) utf8Decoded .
	