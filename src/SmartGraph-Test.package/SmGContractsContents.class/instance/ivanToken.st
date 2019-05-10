contracts
ivanToken
		^ (ZnBase64Encoder new decode: self base64ivanToken ) utf8Decoded .
	