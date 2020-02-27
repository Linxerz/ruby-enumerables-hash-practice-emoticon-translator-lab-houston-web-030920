require "yaml"


def load_library(path)
  emoticons = YAML.load_file(path)

  hash = {}

  hash[:get_meaning] = {}
  hash[:get_emoticon] = {}
  emoticons.each do |key,value|
    hash[:get_meaning][value[1]] = key.to_s
    hash[:get_emoticon][value[0]]= value[1]
  end
  pp hash
end

def get_japanese_emoticon

end

def get_english_meaning
  # code goes here
end
