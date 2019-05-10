contracts
beerKeg
		^ (ZnBase64Encoder new decode: self base64beerKeg ) utf8Decoded .
	