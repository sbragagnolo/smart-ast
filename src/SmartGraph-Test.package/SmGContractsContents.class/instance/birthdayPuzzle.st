contracts
birthdayPuzzle
		^ (ZnBase64Encoder new decode: self base64birthdayPuzzle ) utf8Decoded .
	