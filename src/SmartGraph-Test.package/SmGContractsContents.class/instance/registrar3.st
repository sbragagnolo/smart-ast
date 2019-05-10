contracts
registrar3
		^ (ZnBase64Encoder new decode: self base64registrar3 ) utf8Decoded .
	