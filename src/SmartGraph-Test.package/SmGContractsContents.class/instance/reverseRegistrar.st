contracts
reverseRegistrar
		^ (ZnBase64Encoder new decode: self base64reverseRegistrar ) utf8Decoded .
	