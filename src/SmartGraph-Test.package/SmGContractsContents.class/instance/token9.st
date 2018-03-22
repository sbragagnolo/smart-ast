contracts
token9
		^ (ZnBase64Encoder new decode: self base64token9 ) utf8Decoded .
	