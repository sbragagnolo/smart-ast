contracts
humanStandardToken
		^ (ZnBase64Encoder new decode: self base64humanStandardToken ) utf8Decoded .
	