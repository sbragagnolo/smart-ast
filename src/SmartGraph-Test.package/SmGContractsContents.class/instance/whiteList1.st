contracts
whiteList1
		^ (ZnBase64Encoder new decode: self base64whiteList1 ) utf8Decoded .
	