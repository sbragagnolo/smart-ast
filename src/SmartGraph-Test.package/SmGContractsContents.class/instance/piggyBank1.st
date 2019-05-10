contracts
piggyBank1
		^ (ZnBase64Encoder new decode: self base64piggyBank1 ) utf8Decoded .
	