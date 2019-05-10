contracts
pullPayment
		^ (ZnBase64Encoder new decode: self base64pullPayment ) utf8Decoded .
	