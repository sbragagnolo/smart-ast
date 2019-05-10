contracts
ballot1
		^ (ZnBase64Encoder new decode: self base64ballot1 ) utf8Decoded .
	