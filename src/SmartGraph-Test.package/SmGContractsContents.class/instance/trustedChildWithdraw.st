contracts
trustedChildWithdraw
		^ (ZnBase64Encoder new decode: self base64trustedChildWithdraw ) utf8Decoded .
	