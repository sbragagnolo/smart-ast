contracts
zeroCap
		^ (ZnBase64Encoder new decode: self base64zeroCap ) utf8Decoded .
	