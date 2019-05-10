contracts
token4
		^ (ZnBase64Encoder new decode: self base64token4 ) utf8Decoded .
	