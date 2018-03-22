contracts
lockedTokens
		^ (ZnBase64Encoder new decode: self base64lockedTokens ) utf8Decoded .
	