contracts
passContractorCreator
		^ (ZnBase64Encoder new decode: self base64passContractorCreator ) utf8Decoded .
	