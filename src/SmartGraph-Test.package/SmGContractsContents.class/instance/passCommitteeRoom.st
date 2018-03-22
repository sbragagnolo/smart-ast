contracts
passCommitteeRoom
		^ (ZnBase64Encoder new decode: self base64passCommitteeRoom ) utf8Decoded .
	