contracts
peerBet
		^ '' join: ((ZnBase64Encoder new decode: self base64peerBet ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	