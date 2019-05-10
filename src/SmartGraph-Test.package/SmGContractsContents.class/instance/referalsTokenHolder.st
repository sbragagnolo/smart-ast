contracts
referalsTokenHolder
		^ (ZnBase64Encoder new decode: self base64referalsTokenHolder ) utf8Decoded .
	