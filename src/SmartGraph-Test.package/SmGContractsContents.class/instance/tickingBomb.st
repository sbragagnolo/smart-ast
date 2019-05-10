contracts
tickingBomb
		^ (ZnBase64Encoder new decode: self base64tickingBomb ) utf8Decoded .
	