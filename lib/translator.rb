# require modules here
require 'yaml'

def load_library(path)
  emo_ref = YAML.load_file(path)
  library = {}
  eng = {}
  jp = {}
  emo_ref.each do | name , array |
    library[name][eng][array[0]]
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end