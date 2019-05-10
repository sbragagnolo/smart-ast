contracts
melonToken
		^ (ZnBase64Encoder new decode: self base64melonToken ) utf8Decoded .
	