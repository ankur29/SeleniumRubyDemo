require 'yaml'

config = YAML.load_file('config.yaml')
puts config['browser']