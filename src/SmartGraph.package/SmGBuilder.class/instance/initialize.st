initialization
initialize
	super initialize.
	stack := Stack new .
	buildingStrategy := SmGDefaultBuildingStrategy new. 