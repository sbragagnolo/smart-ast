contracts
myTime
		^ (ZnBase64Encoder new decode: self base64myTime ) utf8Decoded .
	