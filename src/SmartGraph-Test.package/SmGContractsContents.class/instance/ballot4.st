contracts
ballot4
		^ (ZnBase64Encoder new decode: self base64ballot4 ) utf8Decoded .
	