contracts
statusContribution
		^ (ZnBase64Encoder new decode: self base64statusContribution ) utf8Decoded .
	