contracts
token32
		^ (ZnBase64Encoder new decode: self base64token32 ) utf8Decoded .
	