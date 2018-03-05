baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec blessing: #baseline.
			spec
				baseline: 'SmaccSolidity'
				with: [ spec repository: 'github://RMODINRIA-Blockchain/SmaCC-Solidity' ].
			spec package: #SmartAst with: [ spec requires: #('SmaccSolidity') ].
			spec package: #'SmartAst-Tests' with: #(SmartAst) ]