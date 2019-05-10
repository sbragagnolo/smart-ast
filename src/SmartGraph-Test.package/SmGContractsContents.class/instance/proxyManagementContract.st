contracts
proxyManagementContract
		^ (ZnBase64Encoder new decode: self base64proxyManagementContract ) utf8Decoded .
	