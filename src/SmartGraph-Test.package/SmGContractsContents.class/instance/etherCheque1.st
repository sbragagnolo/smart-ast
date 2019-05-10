contracts
etherCheque1
		^ (ZnBase64Encoder new decode: self base64etherCheque1 ) utf8Decoded .
	