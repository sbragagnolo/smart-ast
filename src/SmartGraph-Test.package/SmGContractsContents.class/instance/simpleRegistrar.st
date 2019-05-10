contracts
simpleRegistrar
		^ (ZnBase64Encoder new decode: self base64simpleRegistrar ) utf8Decoded .
	