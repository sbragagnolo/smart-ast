contracts
dSValue
		^ (ZnBase64Encoder new decode: self base64dSValue ) utf8Decoded .
	