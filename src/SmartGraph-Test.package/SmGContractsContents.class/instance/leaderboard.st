contracts
leaderboard
		^ '' join: ((ZnBase64Encoder new decode: self base64leaderboard ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	