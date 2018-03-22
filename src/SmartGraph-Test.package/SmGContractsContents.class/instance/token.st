contracts
token
		^ (ZnBase64Encoder new decode: self base64token ) utf8Decoded .
	