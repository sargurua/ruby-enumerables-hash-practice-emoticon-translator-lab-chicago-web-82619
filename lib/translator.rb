# require modules here
require 'yaml'
def load_library(path)
  # code goes here
  emoticons = {
    "emoticon" => {},
    "meaning" => {}
  }
  YAML.load_file(path)

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end