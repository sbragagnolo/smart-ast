converting
asSmGSequenceNode: aSmGDefaultBuildingStrategy
	| sequence |
	sequence := aSmGDefaultBuildingStrategy createSequence.
	sequence addStatement: self.
	^ sequence