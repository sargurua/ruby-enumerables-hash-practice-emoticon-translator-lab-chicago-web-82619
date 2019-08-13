# require modules here
require 'yaml'
def load_library(path)
  # code goes here
  emoticons = {
    "emoticon" => {},
    "meaning" => {}
  }
  YML.load_file("./lib/emoticons.yml").each do |meaning, emoticon|
    english,japanese = emoticon
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