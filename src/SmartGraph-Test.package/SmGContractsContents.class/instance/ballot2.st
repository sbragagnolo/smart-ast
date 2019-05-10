contracts
ballot2
		^ (ZnBase64Encoder new decode: self base64ballot2 ) utf8Decoded .
	