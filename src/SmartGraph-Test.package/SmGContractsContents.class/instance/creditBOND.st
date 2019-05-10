contracts
creditBOND
		^ (ZnBase64Encoder new decode: self base64creditBOND ) utf8Decoded .
	