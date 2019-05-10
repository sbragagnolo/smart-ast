contracts
history
		^ (ZnBase64Encoder new decode: self base64history ) utf8Decoded .
	