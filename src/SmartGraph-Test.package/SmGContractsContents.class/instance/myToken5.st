contracts
myToken5
		^ (ZnBase64Encoder new decode: self base64myToken5 ) utf8Decoded .
	