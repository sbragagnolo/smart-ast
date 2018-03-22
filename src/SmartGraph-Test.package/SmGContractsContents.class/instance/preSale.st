contracts
preSale
		^ (ZnBase64Encoder new decode: self base64preSale ) utf8Decoded .
	