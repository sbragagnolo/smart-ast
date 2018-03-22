contracts
iDice
		^ (ZnBase64Encoder new decode: self base64iDice ) utf8Decoded .
	