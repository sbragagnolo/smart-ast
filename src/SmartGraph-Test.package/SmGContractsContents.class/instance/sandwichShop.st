contracts
sandwichShop
		^ (ZnBase64Encoder new decode: self base64sandwichShop ) utf8Decoded .
	