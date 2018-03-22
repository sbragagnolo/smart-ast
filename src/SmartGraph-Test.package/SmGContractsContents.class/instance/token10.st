contracts
token10
		^ (ZnBase64Encoder new decode: self base64token10 ) utf8Decoded .
	