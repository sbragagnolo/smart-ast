contracts
deposit
		^ (ZnBase64Encoder new decode: self base64deposit ) utf8Decoded .
	