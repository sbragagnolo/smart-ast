contracts
rareToken
		^ (ZnBase64Encoder new decode: self base64rareToken ) utf8Decoded .
	