contracts
ledger
		^ (ZnBase64Encoder new decode: self base64ledger ) utf8Decoded .
	