contracts
pupToken
		^ (ZnBase64Encoder new decode: self base64pupToken ) utf8Decoded .
	