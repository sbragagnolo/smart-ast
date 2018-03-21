contracts
gUNS
		^ '' join: ((ZnBase64Encoder new decode: self base64gUNS ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	