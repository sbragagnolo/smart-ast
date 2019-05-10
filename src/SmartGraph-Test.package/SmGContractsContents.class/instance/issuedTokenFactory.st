contracts
issuedTokenFactory
		^ (ZnBase64Encoder new decode: self base64issuedTokenFactory ) utf8Decoded .
	