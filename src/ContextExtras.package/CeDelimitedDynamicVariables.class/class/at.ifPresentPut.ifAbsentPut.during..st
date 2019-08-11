modification
at: aKey ifPresentPut: presenceBlock ifAbsentPut: absenceBlock during: aBlock

	^ self current
		at: aKey
		ifPresentPut: presenceBlock
		ifAbsentPut: absenceBlock
		during: aBlock