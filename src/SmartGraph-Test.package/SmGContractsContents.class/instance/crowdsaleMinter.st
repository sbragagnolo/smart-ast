contracts
crowdsaleMinter
		^ (ZnBase64Encoder new decode: self base64crowdsaleMinter ) utf8Decoded .
	