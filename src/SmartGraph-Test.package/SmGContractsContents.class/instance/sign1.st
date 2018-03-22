contracts
sign1
		^ (ZnBase64Encoder new decode: self base64sign1 ) utf8Decoded .
	