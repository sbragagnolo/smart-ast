contracts
tokenSeller
		^ (ZnBase64Encoder new decode: self base64tokenSeller ) utf8Decoded .
	