contracts
branchWallet
		^ (ZnBase64Encoder new decode: self base64branchWallet ) utf8Decoded .
	