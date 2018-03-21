contracts
bonusDealer
		^ '' join: ((ZnBase64Encoder new decode: self base64bonusDealer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	