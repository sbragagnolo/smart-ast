contracts
swarmRedistribution
		^ '' join: ((ZnBase64Encoder new decode: self base64swarmRedistribution ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	