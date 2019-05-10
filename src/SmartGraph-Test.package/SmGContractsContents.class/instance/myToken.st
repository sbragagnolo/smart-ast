contracts
myToken
		^ (ZnBase64Encoder new decode: self base64myToken ) utf8Decoded .
	