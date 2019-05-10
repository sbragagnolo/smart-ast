contracts
myToken8
		^ (ZnBase64Encoder new decode: self base64myToken8 ) utf8Decoded .
	