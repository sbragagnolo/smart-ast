contracts
ponzICO
		^ '' join: ((ZnBase64Encoder new decode: self base64ponzICO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	