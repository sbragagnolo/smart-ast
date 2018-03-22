contracts
burner
		^ (ZnBase64Encoder new decode: self base64burner ) utf8Decoded .
	