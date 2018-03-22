contracts
e4Token
		^ (ZnBase64Encoder new decode: self base64e4Token ) utf8Decoded .
	