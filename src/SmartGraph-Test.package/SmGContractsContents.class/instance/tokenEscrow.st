contracts
tokenEscrow
		^ (ZnBase64Encoder new decode: self base64tokenEscrow ) utf8Decoded .
	