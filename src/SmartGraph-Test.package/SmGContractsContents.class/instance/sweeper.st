contracts
sweeper
		^ (ZnBase64Encoder new decode: self base64sweeper ) utf8Decoded .
	