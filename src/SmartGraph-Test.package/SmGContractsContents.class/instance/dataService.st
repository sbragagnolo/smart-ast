contracts
dataService
		^ (ZnBase64Encoder new decode: self base64dataService ) utf8Decoded .
	