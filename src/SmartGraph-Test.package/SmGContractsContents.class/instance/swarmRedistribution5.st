contracts
swarmRedistribution5
		^ '' join: ((ZnBase64Encoder new decode: self base64swarmRedistribution5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	