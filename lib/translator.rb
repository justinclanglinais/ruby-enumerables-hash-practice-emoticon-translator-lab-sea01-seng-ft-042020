# require modules here
require 'yaml'

def load_library(path)
  emo_ref = YAML.load_file(path)
  library = {}
  emo_ref.each do |name|
    p name
  end
  p emo_ref
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end