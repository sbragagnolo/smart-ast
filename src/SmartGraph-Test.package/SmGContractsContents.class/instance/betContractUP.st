contracts
betContractUP
		^ (ZnBase64Encoder new decode: self base64betContractUP ) utf8Decoded .
	