# require modules here
require "yaml"
emo_ref = YAML.load_file('lib/emoticons.yml')

def load_library(path)
  emo_ref = YAML.load_file('#{path}')
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end