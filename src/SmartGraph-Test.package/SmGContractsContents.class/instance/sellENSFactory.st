contracts
sellENSFactory
		^ (ZnBase64Encoder new decode: self base64sellENSFactory ) utf8Decoded .
	