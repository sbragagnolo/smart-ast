contracts
proofOfIdleness
		^ (ZnBase64Encoder new decode: self base64proofOfIdleness ) utf8Decoded .
	