contracts
smartPoolToken
		^ (ZnBase64Encoder new decode: self base64smartPoolToken ) utf8Decoded .
	