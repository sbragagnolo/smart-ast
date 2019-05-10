contracts
myToken1
		^ (ZnBase64Encoder new decode: self base64myToken1 ) utf8Decoded .
	