contracts
passContractor
		^ (ZnBase64Encoder new decode: self base64passContractor ) utf8Decoded .
	