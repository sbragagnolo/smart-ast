contracts
store
		^ (ZnBase64Encoder new decode: self base64store ) utf8Decoded .
	