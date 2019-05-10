contracts
branchSender
		^ (ZnBase64Encoder new decode: self base64branchSender ) utf8Decoded .
	