contracts
incrementer
		^ (ZnBase64Encoder new decode: self base64incrementer ) utf8Decoded .
	