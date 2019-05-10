contracts
studioToken
		^ (ZnBase64Encoder new decode: self base64studioToken ) utf8Decoded .
	