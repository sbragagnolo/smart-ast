contracts
ledger2
		^ (ZnBase64Encoder new decode: self base64ledger2 ) utf8Decoded .
	