spec = Gem::Specification.new do |s|
  s.name = 'parental_control'
  s.version = '0.0.1'
  s.summary = "Share model instances over ActiveRecord associations."
  s.description = %{Like the newer `inverse_of` in Rails 2.3.6+ but automatic.}
  s.files = Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.require_path = 'lib'
  s.add_runtime_dependency 'activerecord', %w(~>2.3.0)
end
