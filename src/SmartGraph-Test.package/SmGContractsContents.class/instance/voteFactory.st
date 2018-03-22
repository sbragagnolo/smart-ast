contracts
voteFactory
		^ (ZnBase64Encoder new decode: self base64voteFactory ) utf8Decoded .
	