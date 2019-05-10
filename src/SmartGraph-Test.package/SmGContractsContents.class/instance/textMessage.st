contracts
textMessage
		^ (ZnBase64Encoder new decode: self base64textMessage ) utf8Decoded .
	