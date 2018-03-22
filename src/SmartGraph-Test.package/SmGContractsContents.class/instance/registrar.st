contracts
registrar
		^ (ZnBase64Encoder new decode: self base64registrar ) utf8Decoded .
	