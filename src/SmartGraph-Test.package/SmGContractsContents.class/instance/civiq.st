contracts
civiq
		^ '' join: ((ZnBase64Encoder new decode: self base64civiq ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	