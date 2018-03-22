contracts
ericToken
		^ (ZnBase64Encoder new decode: self base64ericToken ) utf8Decoded .
	