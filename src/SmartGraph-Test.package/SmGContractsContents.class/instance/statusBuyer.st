contracts
statusBuyer
		^ (ZnBase64Encoder new decode: self base64statusBuyer ) utf8Decoded .
	