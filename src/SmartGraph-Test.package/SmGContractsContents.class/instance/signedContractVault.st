contracts
signedContractVault
		^ (ZnBase64Encoder new decode: self base64signedContractVault ) utf8Decoded .
	