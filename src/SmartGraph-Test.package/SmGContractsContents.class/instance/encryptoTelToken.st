contracts
encryptoTelToken
		^ (ZnBase64Encoder new decode: self base64encryptoTelToken ) utf8Decoded .
	