contracts
token2
		^ (ZnBase64Encoder new decode: self base64token2 ) utf8Decoded .
	