contracts
token25
		^ (ZnBase64Encoder new decode: self base64token25 ) utf8Decoded .
	