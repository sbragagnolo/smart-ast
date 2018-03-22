contracts
multisend
		^ (ZnBase64Encoder new decode: self base64multisend ) utf8Decoded .
	