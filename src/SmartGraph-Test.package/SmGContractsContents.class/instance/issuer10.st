contracts
issuer10
		^ (ZnBase64Encoder new decode: self base64issuer10 ) utf8Decoded .
	