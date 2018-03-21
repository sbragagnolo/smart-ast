contracts
jATICO
		^ '' join: ((ZnBase64Encoder new decode: self base64jATICO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	