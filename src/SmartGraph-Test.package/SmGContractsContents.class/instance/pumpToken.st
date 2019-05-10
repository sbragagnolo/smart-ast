contracts
pumpToken
		^ (ZnBase64Encoder new decode: self base64pumpToken ) utf8Decoded .
	