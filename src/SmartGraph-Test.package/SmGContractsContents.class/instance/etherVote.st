contracts
etherVote
		^ (ZnBase64Encoder new decode: self base64etherVote ) utf8Decoded .
	