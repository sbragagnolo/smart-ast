contracts
ziberToken
		^ (ZnBase64Encoder new decode: self base64ziberToken ) utf8Decoded .
	