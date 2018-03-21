contracts
etherDOGEICO
		^ '' join: ((ZnBase64Encoder new decode: self base64etherDOGEICO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	