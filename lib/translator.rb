require "yaml"


def load_library(path)
  emoticons = YAML.load_file(path)

  hash = {}

  hash[:get_meaning] = []
  hash[:get_emoticon] = []
  emoticons.each do |key,value|
    hash[:get_meaning] << value
    hash[:get_emoticon] << value
  end
  hash
end

def get_japanese_emoticon

end

def get_english_meaning
  # code goes here
end
