contracts
scamToken
		^ (ZnBase64Encoder new decode: self base64scamToken ) utf8Decoded .
	