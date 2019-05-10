contracts
opusToken
		^ (ZnBase64Encoder new decode: self base64opusToken ) utf8Decoded .
	