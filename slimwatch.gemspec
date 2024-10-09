Gem::Specification.new do |s|
  s.name          = 'slimwatch'
  s.version       = '0.0.5'
  s.date          = '2013-06-18'
  s.summary       = "Lightweight command line SLIM template file watcher."
  s.description   = "Watches your SLIM files and compiles them to HTML when they change."
  s.authors       = ["Aaron Craig"]
  s.email         = 'me@aaroncraig.com'
  s.files         = ["bin/slimwatch"]
  s.homepage      = 'https://github.com/aaroncraigongithub/slimwatch'
  s.executables   = ['slimwatch']
  s.license       = 'GPL-3.0'
  s.add_dependency('slim')
  s.add_dependency('listen')
end
