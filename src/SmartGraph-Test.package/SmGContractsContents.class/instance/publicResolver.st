contracts
publicResolver
		^ (ZnBase64Encoder new decode: self base64publicResolver ) utf8Decoded .
	