contracts
custodial
		^ (ZnBase64Encoder new decode: self base64custodial ) utf8Decoded .
	