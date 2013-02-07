Gem::Specification.new do |s|
  s.name = 'arduino_mega'
  s.version = '0.1.6'
  s.summary = 'arduino_mega'
  s.authors = ['James Robertson']
  s.files = Dir['lib/**/*.rb']
  s.add_dependency('serialport') 
  s.signing_key = '../privatekeys/arduino_mega.pem'
  s.cert_chain  = ['gem-public_cert.pem']
end
