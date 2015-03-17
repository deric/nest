Gem::Specification.new do |s|
  s.name              = "nest"
  s.version           = '1.1.2'
  s.summary           = "Object-oriented keys for Redis."
  s.description       = "It is a design pattern in key-value databases to use the key to simulate structure, and Nest can take care of that."
  s.authors           = ["Michel Martens"]
  s.email             = ["michel@soveran.com"]
  s.homepage          = "http://github.com/soveran/nest"
  s.files             = `git ls-files -z`.split("\x0")
  s.test_files        = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths     = ["lib"]

  s.add_dependency "redis"
  s.add_development_dependency "cutest"
end
