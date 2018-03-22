contracts
signatureReg
		^ (ZnBase64Encoder new decode: self base64signatureReg ) utf8Decoded .
	