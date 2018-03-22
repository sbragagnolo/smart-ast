contracts
cardFactory
		^ (ZnBase64Encoder new decode: self base64cardFactory ) utf8Decoded .
	