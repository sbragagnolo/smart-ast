contracts
registrar2
		^ (ZnBase64Encoder new decode: self base64registrar2 ) utf8Decoded .
	