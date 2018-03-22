contracts
eventInfo
		^ (ZnBase64Encoder new decode: self base64eventInfo ) utf8Decoded .
	