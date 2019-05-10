contracts
macroTokenContract
		^ (ZnBase64Encoder new decode: self base64macroTokenContract ) utf8Decoded .
	