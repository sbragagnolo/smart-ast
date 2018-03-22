contracts
sellENS
		^ (ZnBase64Encoder new decode: self base64sellENS ) utf8Decoded .
	