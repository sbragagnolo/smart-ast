contracts
fidgetSpinner1
		^ '' join: ((ZnBase64Encoder new decode: self base64fidgetSpinner1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	