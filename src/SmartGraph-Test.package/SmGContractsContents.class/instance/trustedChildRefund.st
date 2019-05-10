contracts
trustedChildRefund
		^ (ZnBase64Encoder new decode: self base64trustedChildRefund ) utf8Decoded .
	