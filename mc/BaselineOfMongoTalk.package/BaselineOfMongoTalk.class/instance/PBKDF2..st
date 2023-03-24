external projects
PBKDF2: spec
	spec
		baseline: 'Cryptography' with: [ 
			spec 
				repository: 'github://objectguild/Cryptography:develop' ];
			
		project: 'PBKDF2' copyFrom: 'Cryptography' with: [ 
				 spec loads: 'PBKDF2'  ]