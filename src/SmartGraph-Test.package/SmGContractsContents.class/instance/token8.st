contracts
token8
		^ (ZnBase64Encoder new decode: self base64token8 ) utf8Decoded .
	