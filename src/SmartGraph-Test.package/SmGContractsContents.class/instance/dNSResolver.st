contracts
dNSResolver
		^ (ZnBase64Encoder new decode: self base64dNSResolver ) utf8Decoded .
	