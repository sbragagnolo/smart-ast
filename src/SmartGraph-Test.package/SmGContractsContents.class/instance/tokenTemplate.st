contracts
tokenTemplate
		^ (ZnBase64Encoder new decode: self base64tokenTemplate ) utf8Decoded .
	