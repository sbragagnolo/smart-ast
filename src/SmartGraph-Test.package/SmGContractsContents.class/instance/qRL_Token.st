contracts
qRL_Token
		^ (ZnBase64Encoder new decode: self base64qRL_Token ) utf8Decoded .
	