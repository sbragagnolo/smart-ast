contracts
etherId
		^ (ZnBase64Encoder new decode: self base64etherId ) utf8Decoded .
	