contracts
statusBuyer1
		^ (ZnBase64Encoder new decode: self base64statusBuyer1 ) utf8Decoded .
	