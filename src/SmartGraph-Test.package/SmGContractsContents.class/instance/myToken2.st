contracts
myToken2
		^ (ZnBase64Encoder new decode: self base64myToken2 ) utf8Decoded .
	