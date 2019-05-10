contracts
iconomiToken
		^ (ZnBase64Encoder new decode: self base64iconomiToken ) utf8Decoded .
	