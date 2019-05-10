contracts
creatorComission
		^ (ZnBase64Encoder new decode: self base64creatorComission ) utf8Decoded .
	