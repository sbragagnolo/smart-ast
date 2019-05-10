contracts
hackerGold
		^ (ZnBase64Encoder new decode: self base64hackerGold ) utf8Decoded .
	