contracts
reseller
		^ (ZnBase64Encoder new decode: self base64reseller ) utf8Decoded .
	