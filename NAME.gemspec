# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
	spec.name = "APPNAME"
	spec.version = '1.0'
	spec.authors = ["Luke"]
	spec.email = ["lucas.macd@gmail.com"]
	spec.summary = %q{Short summary of my project}
	spec.description = %q{Longer description of my project}
	spec.homepage = "http://domainforproject.com/"
	spec.license = "MIT"

	spec.files = ['lib/NAME.rb']
	spec.executables = ['bin/NAME']
	spec.test_files = ['tests/test_NAME.rb']
	spec.require_paths = ["lib"]
end
