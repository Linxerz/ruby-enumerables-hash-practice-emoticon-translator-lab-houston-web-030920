require "yaml"


def load_library(path)
  emoticons = YAML.load_file(path)
  pp emoticons
  emoticons[get_meaning] = []
  emoticons[get_emoticon] = []
  emoticons.each do |key,value|
    emoticons[get_meaning] << value
    emoticons[get_emoticon] << value
  end
  emoticons
end

def get_japanese_emoticon

end

def get_english_meaning
  # code goes here
end
