contracts
swarmRedistribution1
		^ '' join: ((ZnBase64Encoder new decode: self base64swarmRedistribution1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	