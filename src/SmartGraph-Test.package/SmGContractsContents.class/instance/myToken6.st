contracts
myToken6
		^ (ZnBase64Encoder new decode: self base64myToken6 ) utf8Decoded .
	