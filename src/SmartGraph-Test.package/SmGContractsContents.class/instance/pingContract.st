contracts
pingContract
		^ (ZnBase64Encoder new decode: self base64pingContract ) utf8Decoded .
	