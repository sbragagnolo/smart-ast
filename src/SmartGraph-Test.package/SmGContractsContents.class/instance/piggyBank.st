contracts
piggyBank
		^ (ZnBase64Encoder new decode: self base64piggyBank ) utf8Decoded .
	