contracts
eTCSurvey
		^ (ZnBase64Encoder new decode: self base64eTCSurvey ) utf8Decoded .
	