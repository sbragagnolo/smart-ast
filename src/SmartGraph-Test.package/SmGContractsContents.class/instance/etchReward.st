contracts
etchReward
		^ '' join: ((ZnBase64Encoder new decode: self base64etchReward ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	