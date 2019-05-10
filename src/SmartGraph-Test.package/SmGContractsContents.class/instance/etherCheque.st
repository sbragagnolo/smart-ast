contracts
etherCheque
		^ (ZnBase64Encoder new decode: self base64etherCheque ) utf8Decoded .
	