contracts
dexer
		^ (ZnBase64Encoder new decode: self base64dexer ) utf8Decoded .
	