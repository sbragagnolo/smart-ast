contracts
altruism1
		^ '' join: ((ZnBase64Encoder new decode: self base64altruism1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	