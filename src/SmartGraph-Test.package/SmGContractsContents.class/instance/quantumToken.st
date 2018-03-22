contracts
quantumToken
		^ (ZnBase64Encoder new decode: self base64quantumToken ) utf8Decoded .
	