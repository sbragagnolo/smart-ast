contracts
fireflyRegistrar
		^ (ZnBase64Encoder new decode: self base64fireflyRegistrar ) utf8Decoded .
	