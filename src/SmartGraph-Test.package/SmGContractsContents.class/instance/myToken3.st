contracts
myToken3
		^ (ZnBase64Encoder new decode: self base64myToken3 ) utf8Decoded .
	