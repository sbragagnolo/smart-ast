contracts
projectKudos
		^ (ZnBase64Encoder new decode: self base64projectKudos ) utf8Decoded .
	