contracts
escrow2
		^ (ZnBase64Encoder new decode: self base64escrow2 ) utf8Decoded .
	