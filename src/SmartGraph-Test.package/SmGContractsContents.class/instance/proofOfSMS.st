contracts
proofOfSMS
		^ (ZnBase64Encoder new decode: self base64proofOfSMS ) utf8Decoded .
	