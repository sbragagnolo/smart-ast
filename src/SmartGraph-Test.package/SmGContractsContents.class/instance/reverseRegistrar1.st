contracts
reverseRegistrar1
		^ (ZnBase64Encoder new decode: self base64reverseRegistrar1 ) utf8Decoded .
	