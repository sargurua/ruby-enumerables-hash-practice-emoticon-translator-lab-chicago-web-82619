# require modules here
require 'yaml'
def load_library(path)
  # code goes here
  emoticons = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  file = YAML.load_file(path)
  file.each do |meaning, emoticon|
    emoticons["get_meaning"][] = emoticon[1]
  end
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end