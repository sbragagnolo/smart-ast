contracts
icoPhaseManagement
		^ '' join: ((ZnBase64Encoder new decode: self base64icoPhaseManagement ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	