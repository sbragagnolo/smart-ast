contracts
stableBalancer
		^ '' join: ((ZnBase64Encoder new decode: self base64stableBalancer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	