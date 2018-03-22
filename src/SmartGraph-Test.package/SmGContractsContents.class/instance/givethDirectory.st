contracts
givethDirectory
		^ (ZnBase64Encoder new decode: self base64givethDirectory ) utf8Decoded .
	