contracts
iconomiBlackHole
		^ '' join: ((ZnBase64Encoder new decode: self base64iconomiBlackHole ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	