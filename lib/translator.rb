# require modules here
require 'yaml'

def load_library(path)
  emo_ref = YAML.load_file(path)
  lib = {}
  emo_ref.map do | name , array |
    lib[name] = { :english => array[0],:japanese => array[1] }
  end
  lib 
end

def get_japanese_emoticon(path,emoticon)
  
  # code goes here
end

def get_english_meaning(emo_jp,path)
  load_library( path )
  lib.each do | name , value |
    if lib[name][:japanese] == emo_jp
      p lib[name][:english]
    end
  end
end