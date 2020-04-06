# require modules here
require 'yaml'

def load_library(path)
  emo_ref = YAML.load_file(path)
  lib = {}
  emo_ref.each do | name , array |
    lib[name] = {"english": array(0)}
    lib[name] = {"japanese": array(1)}
  end
  p emo_ref
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end