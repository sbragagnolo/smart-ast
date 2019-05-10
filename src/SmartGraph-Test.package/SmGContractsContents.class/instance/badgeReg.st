contracts
badgeReg
		^ (ZnBase64Encoder new decode: self base64badgeReg ) utf8Decoded .
	