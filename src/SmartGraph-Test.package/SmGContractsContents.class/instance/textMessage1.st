contracts
textMessage1
		^ (ZnBase64Encoder new decode: self base64textMessage1 ) utf8Decoded .
	