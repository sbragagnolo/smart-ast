contracts
bokkyPooBahsAutonomousRefundathonFacility
		^ '' join: ((ZnBase64Encoder new decode: self base64bokkyPooBahsAutonomousRefundathonFacility ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	