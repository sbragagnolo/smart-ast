contracts
timeBankToken
		^ (ZnBase64Encoder new decode: self base64timeBankToken ) utf8Decoded .
	