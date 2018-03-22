contracts
subSale
		^ (ZnBase64Encoder new decode: self base64subSale ) utf8Decoded .
	