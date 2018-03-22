contracts
builderInvoice
		^ (ZnBase64Encoder new decode: self base64builderInvoice ) utf8Decoded .
	