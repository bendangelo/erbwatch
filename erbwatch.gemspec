Gem::Specification.new do |s|
  s.name          = 'erbwatch'
  s.version       = '0.0.1'
  s.date          = '2024-10-14'
  s.summary       = "Lightweight command line erb template file watcher."
  s.description   = "Watches your erb files and compiles them to HTML when they change."
  s.authors       = ["Ben D'Angelo"]
  s.email         = 'ben@bendangelo.me'
  s.files         = ["bin/erbwatch"]
  s.homepage      = 'https://github.com/bendangelo/erbwatch'
  s.executables   = ['erbwatch']
  s.license       = 'GPL-3.0'
  s.add_dependency('erb')
  s.add_dependency('listen')
  s.add_dependency('logger')
end
