contracts
fivePercent
		^ (ZnBase64Encoder new decode: self base64fivePercent ) utf8Decoded .
	