contracts
spareCurrencyToken
		^ (ZnBase64Encoder new decode: self base64spareCurrencyToken ) utf8Decoded .
	