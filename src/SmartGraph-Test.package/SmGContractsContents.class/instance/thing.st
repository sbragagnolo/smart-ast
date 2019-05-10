contracts
thing
		^ (ZnBase64Encoder new decode: self base64thing ) utf8Decoded .
	