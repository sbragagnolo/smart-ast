contracts
roT1
		^ '' join: ((ZnBase64Encoder new decode: self base64roT1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	