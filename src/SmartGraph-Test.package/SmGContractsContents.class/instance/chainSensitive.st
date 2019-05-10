contracts
chainSensitive
		^ (ZnBase64Encoder new decode: self base64chainSensitive ) utf8Decoded .
	