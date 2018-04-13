create - contract
createInterface: aSmGIdentifier
	| interface |
	interface := SmGInterface new
		identifier: aSmGIdentifier;
		yourself.
	self initializeAddressType: interface.
	^ interface