contracts
bonusDealer
		^ (ZnBase64Encoder new decode: self base64bonusDealer ) utf8Decoded .
	