contracts
creatorInvoice
		^ (ZnBase64Encoder new decode: self base64creatorInvoice ) utf8Decoded .
	