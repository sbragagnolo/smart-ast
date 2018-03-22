contracts
blocklabTokenV1
		^ (ZnBase64Encoder new decode: self base64blocklabTokenV1 ) utf8Decoded .
	