contracts
shibbolethToken
		^ (ZnBase64Encoder new decode: self base64shibbolethToken ) utf8Decoded .
	