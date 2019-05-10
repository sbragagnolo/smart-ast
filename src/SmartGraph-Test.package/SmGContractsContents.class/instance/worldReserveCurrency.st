contracts
worldReserveCurrency
		^ (ZnBase64Encoder new decode: self base64worldReserveCurrency ) utf8Decoded .
	