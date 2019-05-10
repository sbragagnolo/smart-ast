contracts
devTokensHolder
		^ (ZnBase64Encoder new decode: self base64devTokensHolder ) utf8Decoded .
	