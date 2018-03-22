contracts
addressOwnershipVerification
		^ (ZnBase64Encoder new decode: self base64addressOwnershipVerification ) utf8Decoded .
	