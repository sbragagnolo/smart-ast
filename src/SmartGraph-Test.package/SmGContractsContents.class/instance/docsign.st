contracts
docsign
		^ (ZnBase64Encoder new decode: self base64docsign ) utf8Decoded .
	