contracts
incrementer1
		^ (ZnBase64Encoder new decode: self base64incrementer1 ) utf8Decoded .
	