contracts
optionsCalculator
		^ (ZnBase64Encoder new decode: self base64optionsCalculator ) utf8Decoded .
	