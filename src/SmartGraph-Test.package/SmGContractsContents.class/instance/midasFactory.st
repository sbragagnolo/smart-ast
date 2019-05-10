contracts
midasFactory
		^ (ZnBase64Encoder new decode: self base64midasFactory ) utf8Decoded .
	