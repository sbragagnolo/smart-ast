contracts
stakeProver
		^ (ZnBase64Encoder new decode: self base64stakeProver ) utf8Decoded .
	