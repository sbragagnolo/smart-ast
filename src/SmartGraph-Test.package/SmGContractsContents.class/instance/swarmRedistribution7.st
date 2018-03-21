contracts
swarmRedistribution7
		^ '' join: ((ZnBase64Encoder new decode: self base64swarmRedistribution7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	