contracts
authenticationManager
		^ (ZnBase64Encoder new decode: self base64authenticationManager ) utf8Decoded .
	