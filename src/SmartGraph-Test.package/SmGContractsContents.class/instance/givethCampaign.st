contracts
givethCampaign
		^ (ZnBase64Encoder new decode: self base64givethCampaign ) utf8Decoded .
	