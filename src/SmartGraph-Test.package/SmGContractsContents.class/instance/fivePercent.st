contracts
fivePercent
		^ '' join: ((ZnBase64Encoder new decode: self base64fivePercent ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	