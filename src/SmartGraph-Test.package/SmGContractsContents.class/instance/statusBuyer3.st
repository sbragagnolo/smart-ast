contracts
statusBuyer3
		^ (ZnBase64Encoder new decode: self base64statusBuyer3 ) utf8Decoded .
	