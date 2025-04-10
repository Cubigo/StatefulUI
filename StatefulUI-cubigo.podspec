Pod::Spec.new do |s|
	# info
	s.name = 'StatefulUI-cubigo'
	s.version = '1.0.8'
	s.summary = 'Placeholder views based on content, loading, error or empty states.'
	s.description = <<-DESC
	A protocol that presents placeholder views based on content, loading, error or empty states.
	Fork of StatefulViewController.
	DESC
	s.homepage = 'https://github.com/Cubigo/StatefulUI'
	s.authors = {
		'kbex' => 'kbex@cubigo.com'
	}
	s.license = {
		:type => 'MIT',
		:file => 'LICENSE'
	}

	# configuration
	s.ios.deployment_target = '10.0'
	s.swift_version = '5.0'

	# files
	s.source = {
		:git => 'https://github.com/Cubigo/StatefulUI.git',
		:tag => s.version
	}
	s.source_files = 'Sources/**/*.swift'
	s.resource_bundles = {
		'StatefulUIResources' => ['Resources/**/*']
	}

	# dependencies
	s.dependency 'IBAnimatable'
	s.dependency 'Reusable'
end
