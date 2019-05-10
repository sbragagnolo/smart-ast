contracts
privateSocialPlatform
		^ (ZnBase64Encoder new decode: self base64privateSocialPlatform ) utf8Decoded .
	