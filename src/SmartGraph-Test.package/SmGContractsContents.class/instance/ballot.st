contracts
ballot
		^ (ZnBase64Encoder new decode: self base64ballot ) utf8Decoded .
	