# require modules here
require 'yaml'

def load_library(path)
  emo_ref = YAML.load_file(path)
  library = {}
  english = :english
  japanese = :japanese 
  emo_ref.each do | name, face_array |
    library[name][english][face_array[0]
    library[name][japanese][face_array][1]
  end
  p emo_ref
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end