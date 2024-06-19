"
Make sure a new counter is properly initialized.

"
Class {
	#name : #ManifestMyCounter,
	#superclass : #PackageManifest,
	#category : #'MyCounter-Manifest'
}

{ #category : #'code-critics' }
ManifestMyCounter class >> ruleGRIvarNeitherReadNorWrittenRuleV1FalsePositive [
	^ #(#(#(#RGClassDefinition #(#CounterTest)) #'2024-06-19T18:09:20.749104-05:00') )
]

{ #category : #'code-critics' }
ManifestMyCounter class >> ruleReTestClassNotInPackageWithTestEndingNameV1FalsePositive [
	^ #(#(#(#RGPackageDefinition #(#MyCounter)) #'2024-06-19T18:09:43.448208-05:00') )
]
