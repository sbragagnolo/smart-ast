contracts
protectTheCastle
		^ (ZnBase64Encoder new decode: self base64protectTheCastle ) utf8Decoded .
	