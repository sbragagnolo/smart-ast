contracts
dappReg
		^ (ZnBase64Encoder new decode: self base64dappReg ) utf8Decoded .
	