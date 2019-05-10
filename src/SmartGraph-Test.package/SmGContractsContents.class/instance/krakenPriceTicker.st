contracts
krakenPriceTicker
		^ (ZnBase64Encoder new decode: self base64krakenPriceTicker ) utf8Decoded .
	