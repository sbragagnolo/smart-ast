contracts
sigProof
		^ (ZnBase64Encoder new decode: self base64sigProof ) utf8Decoded .
	