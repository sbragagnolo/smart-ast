contracts
hashBounty
		^ (ZnBase64Encoder new decode: self base64hashBounty ) utf8Decoded .
	