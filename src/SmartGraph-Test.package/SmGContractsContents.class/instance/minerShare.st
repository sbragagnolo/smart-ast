contracts
minerShare
		^ (ZnBase64Encoder new decode: self base64minerShare ) utf8Decoded .
	