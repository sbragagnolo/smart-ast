contracts
tetherToken
		^ (ZnBase64Encoder new decode: self base64tetherToken ) utf8Decoded .
	