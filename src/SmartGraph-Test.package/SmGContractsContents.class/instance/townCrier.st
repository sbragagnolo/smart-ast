contracts
townCrier
		^ (ZnBase64Encoder new decode: self base64townCrier ) utf8Decoded .
	