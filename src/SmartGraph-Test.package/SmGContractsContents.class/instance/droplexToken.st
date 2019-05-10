contracts
droplexToken
		^ (ZnBase64Encoder new decode: self base64droplexToken ) utf8Decoded .
	