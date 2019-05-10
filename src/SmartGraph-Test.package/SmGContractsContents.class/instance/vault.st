contracts
vault
		^ (ZnBase64Encoder new decode: self base64vault ) utf8Decoded .
	