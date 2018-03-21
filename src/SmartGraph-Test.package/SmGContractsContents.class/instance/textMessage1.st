contracts
textMessage1
		^ '' join: ((ZnBase64Encoder new decode: self base64textMessage1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	