contracts
avatars
		^ (ZnBase64Encoder new decode: self base64avatars ) utf8Decoded .
	