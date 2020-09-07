# require modules here
require "pry"
require "yaml"

def load_library(path)
  final_hash = {}
  YAML.load_file(path).each do |key, value|
    final_hash[key] = {}
    final_hash[key][:english] = ""
    final_hash[key][:japanese] = ""
  end
  final_hash
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
