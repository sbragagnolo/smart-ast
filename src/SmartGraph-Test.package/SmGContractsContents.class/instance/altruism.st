contracts
altruism
		^ '' join: ((ZnBase64Encoder new decode: self base64altruism ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	