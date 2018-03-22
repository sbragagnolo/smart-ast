contracts
postman
		^ (ZnBase64Encoder new decode: self base64postman ) utf8Decoded .
	