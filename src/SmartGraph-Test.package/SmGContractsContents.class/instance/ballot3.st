contracts
ballot3
		^ (ZnBase64Encoder new decode: self base64ballot3 ) utf8Decoded .
	