contracts
statusBuyer2
		^ (ZnBase64Encoder new decode: self base64statusBuyer2 ) utf8Decoded .
	