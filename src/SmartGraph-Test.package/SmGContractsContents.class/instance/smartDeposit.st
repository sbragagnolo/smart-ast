contracts
smartDeposit
		^ (ZnBase64Encoder new decode: self base64smartDeposit ) utf8Decoded .
	