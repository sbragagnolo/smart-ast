contracts
builderToken
		^ (ZnBase64Encoder new decode: self base64builderToken ) utf8Decoded .
	