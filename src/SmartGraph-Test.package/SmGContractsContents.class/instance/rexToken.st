contracts
rexToken
		^ (ZnBase64Encoder new decode: self base64rexToken ) utf8Decoded .
	