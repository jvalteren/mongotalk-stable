updating
update: aParameter

	aParameter == #poolSettings 
		ifTrue: [ self updatedPoolSettings ].

	super update: aParameter