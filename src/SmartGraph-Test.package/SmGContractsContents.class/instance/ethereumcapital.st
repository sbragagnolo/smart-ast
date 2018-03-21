contracts
ethereumcapital
		^ '' join: ((ZnBase64Encoder new decode: self base64ethereumcapital ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	