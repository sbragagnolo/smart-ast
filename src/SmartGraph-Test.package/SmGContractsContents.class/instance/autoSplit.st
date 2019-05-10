contracts
autoSplit
		^ (ZnBase64Encoder new decode: self base64autoSplit ) utf8Decoded .
	