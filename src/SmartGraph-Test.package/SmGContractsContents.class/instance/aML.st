contracts
aML
		^ '' join: ((ZnBase64Encoder new decode: self base64aML ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	