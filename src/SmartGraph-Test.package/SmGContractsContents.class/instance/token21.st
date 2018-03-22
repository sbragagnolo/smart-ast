contracts
token21
		^ (ZnBase64Encoder new decode: self base64token21 ) utf8Decoded .
	