contracts
civiq1
		^ '' join: ((ZnBase64Encoder new decode: self base64civiq1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	