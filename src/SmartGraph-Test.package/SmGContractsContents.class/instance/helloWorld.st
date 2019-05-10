contracts
helloWorld
		^ (ZnBase64Encoder new decode: self base64helloWorld ) utf8Decoded .
	