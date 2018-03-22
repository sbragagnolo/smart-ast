contracts
myScheme
		^ (ZnBase64Encoder new decode: self base64myScheme ) utf8Decoded .
	