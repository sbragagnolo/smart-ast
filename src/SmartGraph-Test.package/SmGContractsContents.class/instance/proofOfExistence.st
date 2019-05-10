contracts
proofOfExistence
		^ (ZnBase64Encoder new decode: self base64proofOfExistence ) utf8Decoded .
	