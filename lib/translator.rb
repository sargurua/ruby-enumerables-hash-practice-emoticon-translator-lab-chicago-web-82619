# require modules here
require 'yaml'
def load_library(path)
  # code goes here
  emoticons = {
    "emoticon" => {},
    "meaning" => {}
  }
  for YML.load_file("./lib/emoticons.yml") |meaning, emoticon|
    english, japanese
    emoticon["meaning"] = english
    emoticon["meaning"] = japanese
  end
  emoticon
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end