contracts
districtBuyer
		^ (ZnBase64Encoder new decode: self base64districtBuyer ) utf8Decoded .
	