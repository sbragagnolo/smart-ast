contracts
jojo
		^ '' join: ((ZnBase64Encoder new decode: self base64jojo ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	