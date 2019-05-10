contracts
eCAP
		^ (ZnBase64Encoder new decode: self base64eCAP ) utf8Decoded .
	