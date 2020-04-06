# require modules here
require 'yaml'

def load_library(path)
  emo_ref = YAML.load_file(path)
  library = {}
  english = :english
  japanese = :japanese 
  emo_ref.each do | name, face_array |
    library[name] = {}
  end
  p emo_refc
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end