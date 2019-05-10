contracts
registry2
		^ (ZnBase64Encoder new decode: self base64registry2 ) utf8Decoded .
	