contracts
blockoptions1
		^ (ZnBase64Encoder new decode: self base64blockoptions1 ) utf8Decoded .
	