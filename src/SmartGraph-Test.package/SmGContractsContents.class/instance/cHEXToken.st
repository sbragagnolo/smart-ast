contracts
cHEXToken
		^ (ZnBase64Encoder new decode: self base64cHEXToken ) utf8Decoded .
	