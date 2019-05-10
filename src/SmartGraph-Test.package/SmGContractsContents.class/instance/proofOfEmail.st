contracts
proofOfEmail
		^ (ZnBase64Encoder new decode: self base64proofOfEmail ) utf8Decoded .
	