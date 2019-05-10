contracts
ownerCheck
		^ (ZnBase64Encoder new decode: self base64ownerCheck ) utf8Decoded .
	