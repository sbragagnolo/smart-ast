contracts
smartexInvoice
		^ (ZnBase64Encoder new decode: self base64smartexInvoice ) utf8Decoded .
	