contracts
milestoneTracker
		^ '' join: ((ZnBase64Encoder new decode: self base64milestoneTracker ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	