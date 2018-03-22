contracts
blockoptions2
		^ (ZnBase64Encoder new decode: self base64blockoptions2 ) utf8Decoded .
	