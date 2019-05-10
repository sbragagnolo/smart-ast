contracts
announcement
		^ (ZnBase64Encoder new decode: self base64announcement ) utf8Decoded .
	