contracts
tokenSale
		^ (ZnBase64Encoder new decode: self base64tokenSale ) utf8Decoded .
	