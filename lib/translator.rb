# require modules here
require 'yaml'

def load_library(path)
  emo_ref = YAML.load_file(path)
  lib = {}
  eng = {}
  jp = {}
  emo_ref.each do | name , array |
    lib[name][eng][array][0]
    lib[name][jp][array][1]
  end
  p emo_ref
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end