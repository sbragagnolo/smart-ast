contracts
jackPot1
		^ '' join: ((ZnBase64Encoder new decode: self base64jackPot1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	