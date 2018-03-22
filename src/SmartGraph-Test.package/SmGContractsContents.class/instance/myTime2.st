contracts
myTime2
		^ (ZnBase64Encoder new decode: self base64myTime2 ) utf8Decoded .
	