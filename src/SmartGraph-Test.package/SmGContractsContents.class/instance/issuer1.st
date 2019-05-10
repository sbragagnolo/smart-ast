contracts
issuer1
		^ (ZnBase64Encoder new decode: self base64issuer1 ) utf8Decoded .
	