contracts
identityFactory
		^ (ZnBase64Encoder new decode: self base64identityFactory ) utf8Decoded .
	