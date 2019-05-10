contracts
shibbolethTokenFactory
		^ (ZnBase64Encoder new decode: self base64shibbolethTokenFactory ) utf8Decoded .
	