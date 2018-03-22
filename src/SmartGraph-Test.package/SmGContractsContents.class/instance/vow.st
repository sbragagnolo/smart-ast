contracts
vow
		^ (ZnBase64Encoder new decode: self base64vow ) utf8Decoded .
	