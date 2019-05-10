contracts
credo
		^ (ZnBase64Encoder new decode: self base64credo ) utf8Decoded .
	