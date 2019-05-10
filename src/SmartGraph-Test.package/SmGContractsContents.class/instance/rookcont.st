contracts
rookcont
		^ (ZnBase64Encoder new decode: self base64rookcont ) utf8Decoded .
	