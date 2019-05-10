contracts
issuer2
		^ (ZnBase64Encoder new decode: self base64issuer2 ) utf8Decoded .
	