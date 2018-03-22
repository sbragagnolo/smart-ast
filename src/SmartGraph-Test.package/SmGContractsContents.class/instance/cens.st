contracts
cens
		^ (ZnBase64Encoder new decode: self base64cens ) utf8Decoded .
	