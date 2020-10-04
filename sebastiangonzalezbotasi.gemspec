# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sebastiangonzalezbotasi"
  spec.version       = "0.1.0"
  spec.authors       = ["Sebastian G. Botasi"]
  spec.email         = ["sgonzalez@bionimio.com.ar"]

  spec.summary       = %q{My personal theme inspited portfolYOU}
  spec.homepage      = "http://www.bionimio.com.ar"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
