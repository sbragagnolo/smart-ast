contracts
laundromat
		^ (ZnBase64Encoder new decode: self base64laundromat ) utf8Decoded .
	