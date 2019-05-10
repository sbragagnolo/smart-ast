contracts
prover
		^ (ZnBase64Encoder new decode: self base64prover ) utf8Decoded .
	