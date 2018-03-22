contracts
testToken
		^ (ZnBase64Encoder new decode: self base64testToken ) utf8Decoded .
	