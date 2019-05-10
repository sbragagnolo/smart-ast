contracts
reputationToken
		^ (ZnBase64Encoder new decode: self base64reputationToken ) utf8Decoded .
	