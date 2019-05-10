contracts
messageToken
		^ (ZnBase64Encoder new decode: self base64messageToken ) utf8Decoded .
	