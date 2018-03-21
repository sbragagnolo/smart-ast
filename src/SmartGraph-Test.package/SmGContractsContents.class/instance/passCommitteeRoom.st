contracts
passCommitteeRoom
		^ '' join: ((ZnBase64Encoder new decode: self base64passCommitteeRoom ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	