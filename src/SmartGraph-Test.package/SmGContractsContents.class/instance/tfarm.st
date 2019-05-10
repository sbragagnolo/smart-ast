contracts
tfarm
		^ (ZnBase64Encoder new decode: self base64tfarm ) utf8Decoded .
	