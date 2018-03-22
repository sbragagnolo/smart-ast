contracts
messageToken1
		^ (ZnBase64Encoder new decode: self base64messageToken1 ) utf8Decoded .
	