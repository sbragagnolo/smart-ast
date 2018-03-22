contracts
numeraireBackend
		^ (ZnBase64Encoder new decode: self base64numeraireBackend ) utf8Decoded .
	