contracts
emailRegex1
		^ (ZnBase64Encoder new decode: self base64emailRegex1 ) utf8Decoded .
	