contracts
sphereTokenFactory
		^ (ZnBase64Encoder new decode: self base64sphereTokenFactory ) utf8Decoded .
	