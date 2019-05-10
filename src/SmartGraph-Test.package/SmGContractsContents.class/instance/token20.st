contracts
token20
		^ (ZnBase64Encoder new decode: self base64token20 ) utf8Decoded .
	