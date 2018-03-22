contracts
escrow
		^ (ZnBase64Encoder new decode: self base64escrow ) utf8Decoded .
	