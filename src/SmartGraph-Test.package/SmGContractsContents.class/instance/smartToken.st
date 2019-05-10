contracts
smartToken
		^ (ZnBase64Encoder new decode: self base64smartToken ) utf8Decoded .
	