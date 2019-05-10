contracts
creatorCongress
		^ (ZnBase64Encoder new decode: self base64creatorCongress ) utf8Decoded .
	