contracts
registrar1
		^ (ZnBase64Encoder new decode: self base64registrar1 ) utf8Decoded .
	