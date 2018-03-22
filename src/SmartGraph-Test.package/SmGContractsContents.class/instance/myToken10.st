contracts
myToken10
		^ (ZnBase64Encoder new decode: self base64myToken10 ) utf8Decoded .
	