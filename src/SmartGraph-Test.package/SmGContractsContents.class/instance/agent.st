contracts
agent
		^ (ZnBase64Encoder new decode: self base64agent ) utf8Decoded .
	