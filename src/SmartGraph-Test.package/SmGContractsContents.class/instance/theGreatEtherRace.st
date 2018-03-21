contracts
theGreatEtherRace
		^ '' join: ((ZnBase64Encoder new decode: self base64theGreatEtherRace ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	