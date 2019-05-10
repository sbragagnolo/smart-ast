contracts
lydian
		^ (ZnBase64Encoder new decode: self base64lydian ) utf8Decoded .
	