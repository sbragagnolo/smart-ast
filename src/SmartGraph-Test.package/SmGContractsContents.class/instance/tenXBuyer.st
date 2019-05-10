contracts
tenXBuyer
		^ (ZnBase64Encoder new decode: self base64tenXBuyer ) utf8Decoded .
	