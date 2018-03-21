contracts
metaPoc
		^ '' join: ((ZnBase64Encoder new decode: self base64metaPoc ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	