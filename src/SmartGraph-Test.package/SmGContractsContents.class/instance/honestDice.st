contracts
honestDice
		^ (ZnBase64Encoder new decode: self base64honestDice ) utf8Decoded .
	