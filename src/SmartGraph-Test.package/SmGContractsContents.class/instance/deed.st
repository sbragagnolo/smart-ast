contracts
deed
		^ (ZnBase64Encoder new decode: self base64deed ) utf8Decoded .
	