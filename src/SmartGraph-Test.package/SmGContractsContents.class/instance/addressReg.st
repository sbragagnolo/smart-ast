contracts
addressReg
		^ (ZnBase64Encoder new decode: self base64addressReg ) utf8Decoded .
	