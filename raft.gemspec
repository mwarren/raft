Gem::Specification.new do |s|
  s.name        = 'raft'
  s.version     = '0.0.2'
  s.date        = '2013-06-02'
  s.summary     = "A simple Raft distributed consensus implementation"
  s.description = s.summary
  s.authors     = ["Harry Wilkinson"]
  s.email       = 'hwilkinson@mdsol.com'
  s.files       = ["lib/raft.rb", "lib/raft/goliath.rb"]
  s.homepage    = 'http://github.com/harryw/raft'

  s.add_dependency 'goliath', '~> 1.0.0'
end
