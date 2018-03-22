contracts
preICO
		^ (ZnBase64Encoder new decode: self base64preICO ) utf8Decoded .
	