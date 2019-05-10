contracts
creator
		^ (ZnBase64Encoder new decode: self base64creator ) utf8Decoded .
	