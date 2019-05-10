contracts
globalChain
		^ (ZnBase64Encoder new decode: self base64globalChain ) utf8Decoded .
	