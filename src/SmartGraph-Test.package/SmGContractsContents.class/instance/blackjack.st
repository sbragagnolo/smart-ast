contracts
blackjack
		^ '' join: ((ZnBase64Encoder new decode: self base64blackjack ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	