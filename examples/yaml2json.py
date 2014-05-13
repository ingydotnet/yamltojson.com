import yaml
import json

yaml = """
---
  foo: bar
"""
data = yaml.load(yaml)
json = json.dumps(data)

print(json)
