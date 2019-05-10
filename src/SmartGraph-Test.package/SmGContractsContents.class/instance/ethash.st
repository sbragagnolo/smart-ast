contracts
ethash
		^ (ZnBase64Encoder new decode: self base64ethash ) utf8Decoded .
	