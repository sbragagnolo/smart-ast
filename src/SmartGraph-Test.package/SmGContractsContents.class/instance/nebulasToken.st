contracts
nebulasToken
		^ (ZnBase64Encoder new decode: self base64nebulasToken ) utf8Decoded .
	