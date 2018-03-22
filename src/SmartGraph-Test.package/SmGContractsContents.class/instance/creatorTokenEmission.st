contracts
creatorTokenEmission
		^ (ZnBase64Encoder new decode: self base64creatorTokenEmission ) utf8Decoded .
	