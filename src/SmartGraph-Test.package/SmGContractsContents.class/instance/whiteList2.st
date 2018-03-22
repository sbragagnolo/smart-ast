contracts
whiteList2
		^ (ZnBase64Encoder new decode: self base64whiteList2 ) utf8Decoded .
	