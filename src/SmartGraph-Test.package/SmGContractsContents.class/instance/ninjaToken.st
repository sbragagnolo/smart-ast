contracts
ninjaToken
		^ (ZnBase64Encoder new decode: self base64ninjaToken ) utf8Decoded .
	