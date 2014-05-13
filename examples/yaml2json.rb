require 'json'
require 'yaml'

yaml = <<-eos
---
  foo: bar
eos

data = YAML::load(yaml)
json = JSON.dump(data)

puts json
