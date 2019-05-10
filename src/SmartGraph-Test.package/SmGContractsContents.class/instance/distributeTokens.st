contracts
distributeTokens
		^ (ZnBase64Encoder new decode: self base64distributeTokens ) utf8Decoded .
	