contracts
bloquidIssuer
		^ (ZnBase64Encoder new decode: self base64bloquidIssuer ) utf8Decoded .
	