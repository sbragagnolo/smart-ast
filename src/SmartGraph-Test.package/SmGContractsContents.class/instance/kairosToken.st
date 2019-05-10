contracts
kairosToken
		^ (ZnBase64Encoder new decode: self base64kairosToken ) utf8Decoded .
	