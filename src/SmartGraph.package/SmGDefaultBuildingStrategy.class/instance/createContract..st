create - contract
createContract: aSmGIdentifier
	| contract |
	contract := SmGContract new
		identifier: aSmGIdentifier;
		yourself.
	"	self initializeAddressType: contract."
	^ contract