contracts
centrallyIssuedToken
		^ (ZnBase64Encoder new decode: self base64centrallyIssuedToken ) utf8Decoded .
	