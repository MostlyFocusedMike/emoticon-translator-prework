# require modules here
require 'yaml'
require 'pry'

def load_library(file)
  library = YAML.load_file(file)
<<<<<<< HEAD
  emojis = {}
  emojis['get_meaning'] = emojis['get_emoticon'] = {}
  library.each do |emote,array|
    emojis['get_emoticon'][array[0]] = array[1]
    emojis['get_meaning'][array[1]] = emote
  end
  return emojis
end

def get_japanese_emoticon(file,emoticon)
  emojis = load_library(file)
  emoji = emojis['get_emoticon'][emoticon]
  emoji == nil ? 'Sorry, that emoticon was not found' : emoji
end

def get_english_meaning(file,emoticon)
  emojis = load_library(file)
  emoji = emojis['get_meaning'][emoticon]
  emoji == nil ? 'Sorry, that emoticon was not found' : emoji
end
=======
  emoticons = {}
  emoticons['get_meaning'] = {}
  emoticons['get_emoticon'] = {}
  library.each do |emote,array|
    emoticons['get_emoticon'][array[0]] = array[1]
    emoticons['get_meaning'][array[1]] = emote
  end
  binding.pry
  return emoticons
end

def get_japanese_emoticon(file,emoticon)
   emojis = load_library(file)
   emojis.find do |emote|
     
   end
end

def get_english_meaning(emoticon)
  # code goes here
end

emotes = {"get_meaning"=>
  {"☜(⌒▽⌒)☞"=>"angel",
   "ヽ(ｏ`皿′ｏ)ﾉ"=>"angry",
   "(ΘεΘ;)"=>"bored",
   "(゜.゜)"=>"confused",
   "(#^.^#)"=>"embarrased",
   ">゜))))彡"=>"fish",
   "(^0_0^)"=>"glasses",
   "(￣ー￣)"=>"grinning",
   "(＾ｖ＾)"=>"happy",
   "(*^3^)/~☆"=>"kiss",
   "(Ｔ▽Ｔ)"=>"sad",
   "o_O"=>"surprised",
   "(^_-)"=>"wink"},
 "get_emoticon"=>
  {"O:)"=>"☜(⌒▽⌒)☞",
   ">:("=>"ヽ(ｏ`皿′ｏ)ﾉ",
  {"☜(⌒▽⌒)☞"=>"angel",
   "ヽ(ｏ`皿′ｏ)ﾉ"=>"angry",
   "(ΘεΘ;)"=>"bored",
   "(゜.゜)"=>"confused",
   ":O"=>"(ΘεΘ;)",
   "%)"=>"(゜.゜)",
   ":$"=>"(#^.^#)",
   "><>"=>">゜))))彡",
   "8D"=>"(^0_0^)",
   "=D"=>"(￣ー￣)",
   ":)"=>"(＾ｖ＾)",
   
>>>>>>> b9547a56d948c12b9272005767b1c271e73e1344
