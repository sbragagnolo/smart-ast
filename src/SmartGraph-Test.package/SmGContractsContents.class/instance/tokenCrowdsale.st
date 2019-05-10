contracts
tokenCrowdsale
		^ (ZnBase64Encoder new decode: self base64tokenCrowdsale ) utf8Decoded .
	