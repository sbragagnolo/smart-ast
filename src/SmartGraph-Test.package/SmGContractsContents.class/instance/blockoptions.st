contracts
blockoptions
		^ (ZnBase64Encoder new decode: self base64blockoptions ) utf8Decoded .
	