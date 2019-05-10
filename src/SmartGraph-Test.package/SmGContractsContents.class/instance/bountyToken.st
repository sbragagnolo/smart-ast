contracts
bountyToken
		^ (ZnBase64Encoder new decode: self base64bountyToken ) utf8Decoded .
	