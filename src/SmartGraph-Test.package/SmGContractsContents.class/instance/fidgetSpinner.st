contracts
fidgetSpinner
		^ '' join: ((ZnBase64Encoder new decode: self base64fidgetSpinner ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	