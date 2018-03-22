contracts
reverseBugBounty
		^ (ZnBase64Encoder new decode: self base64reverseBugBounty ) utf8Decoded .
	