Class {
	#name : #BaselineOfPharoGitTest,
	#superclass : #BaselineOf,
	#category : #BaselineOfPharoGitTest
}

{ #category : #baseline }
BaselineOfPharoGitTest >> baseline: spec [
	<baseline>
	spec for: #common do: [ spec
		package: 'Pharo-Git-Test';
		group: 'default'
			with: #('Pharo-Git-Test')
	]
]
