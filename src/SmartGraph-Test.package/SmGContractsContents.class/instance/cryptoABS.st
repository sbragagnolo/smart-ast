contracts
cryptoABS
		^ (ZnBase64Encoder new decode: self base64cryptoABS ) utf8Decoded .
	