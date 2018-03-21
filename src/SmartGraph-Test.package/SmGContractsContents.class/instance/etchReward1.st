contracts
etchReward1
		^ '' join: ((ZnBase64Encoder new decode: self base64etchReward1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	