contracts
branchSender
		^ '' join: ((ZnBase64Encoder new decode: self base64branchSender ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	