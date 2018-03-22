contracts
deckLib
		^ (ZnBase64Encoder new decode: self base64deckLib ) utf8Decoded .
	