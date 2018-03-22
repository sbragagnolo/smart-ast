contracts
intermediary
		^ (ZnBase64Encoder new decode: self base64intermediary ) utf8Decoded .
	