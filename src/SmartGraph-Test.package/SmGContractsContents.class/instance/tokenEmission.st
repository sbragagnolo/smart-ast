contracts
tokenEmission
		^ (ZnBase64Encoder new decode: self base64tokenEmission ) utf8Decoded .
	