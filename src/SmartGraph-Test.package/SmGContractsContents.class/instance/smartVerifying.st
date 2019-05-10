contracts
smartVerifying
		^ (ZnBase64Encoder new decode: self base64smartVerifying ) utf8Decoded .
	