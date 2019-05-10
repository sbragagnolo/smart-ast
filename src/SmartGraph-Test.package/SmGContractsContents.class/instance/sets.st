contracts
sets
		^ (ZnBase64Encoder new decode: self base64sets ) utf8Decoded .
	