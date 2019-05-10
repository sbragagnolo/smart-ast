contracts
multiSigToken
		^ (ZnBase64Encoder new decode: self base64multiSigToken ) utf8Decoded .
	