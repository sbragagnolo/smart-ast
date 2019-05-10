contracts
token16
		^ (ZnBase64Encoder new decode: self base64token16 ) utf8Decoded .
	