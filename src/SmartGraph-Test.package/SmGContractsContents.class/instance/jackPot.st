contracts
jackPot
		^ '' join: ((ZnBase64Encoder new decode: self base64jackPot ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	