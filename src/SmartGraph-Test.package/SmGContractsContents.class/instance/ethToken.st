contracts
ethToken
		^ (ZnBase64Encoder new decode: self base64ethToken ) utf8Decoded .
	