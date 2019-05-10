contracts
leaderboard
		^ (ZnBase64Encoder new decode: self base64leaderboard ) utf8Decoded .
	