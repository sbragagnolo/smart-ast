contracts
sign
		^ (ZnBase64Encoder new decode: self base64sign ) utf8Decoded .
	