contracts
issuer
		^ (ZnBase64Encoder new decode: self base64issuer ) utf8Decoded .
	