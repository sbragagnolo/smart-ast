contracts
holdEthereum
		^ (ZnBase64Encoder new decode: self base64holdEthereum ) utf8Decoded .
	