contracts
eliteToken
		^ (ZnBase64Encoder new decode: self base64eliteToken ) utf8Decoded .
	