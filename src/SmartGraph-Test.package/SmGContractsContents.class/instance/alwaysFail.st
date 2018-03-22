contracts
alwaysFail
		^ (ZnBase64Encoder new decode: self base64alwaysFail ) utf8Decoded .
	