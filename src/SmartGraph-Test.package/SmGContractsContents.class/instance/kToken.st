contracts
kToken
		^ (ZnBase64Encoder new decode: self base64kToken ) utf8Decoded .
	