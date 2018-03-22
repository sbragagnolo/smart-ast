contracts
campaignBeneficiary
		^ (ZnBase64Encoder new decode: self base64campaignBeneficiary ) utf8Decoded .
	