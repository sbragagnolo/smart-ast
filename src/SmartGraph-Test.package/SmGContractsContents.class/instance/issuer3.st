contracts
issuer3
		^ (ZnBase64Encoder new decode: self base64issuer3 ) utf8Decoded .
	