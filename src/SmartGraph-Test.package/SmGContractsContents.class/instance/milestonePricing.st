contracts
milestonePricing
		^ (ZnBase64Encoder new decode: self base64milestonePricing ) utf8Decoded .
	