contracts
myAdvancedToken
		^ (ZnBase64Encoder new decode: self base64myAdvancedToken ) utf8Decoded .
	