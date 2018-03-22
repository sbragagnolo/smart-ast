contracts
token3
		^ (ZnBase64Encoder new decode: self base64token3 ) utf8Decoded .
	