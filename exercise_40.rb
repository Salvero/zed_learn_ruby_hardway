# #dict style
# mystuff['apples']
#
# #module style
# MyStuff.apples()
# puts MyStuff::TANGERINE
#
# #class style
# thing = MyStuff.new()
# thing.apples()
# puts thing.tangerine

#First Class Example
class Song
  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each { |line| puts line }
  end
end

happy_bday = Song.new( ["Happy Birthday to you",
  "I don't want to get sued",
  "So I'll stop right there."])

bulls_on_parade = Song.new( ["They rally around tha family",
  "With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

#Second Class Example
little_lamb = Song.new(["Marry had a little lamb",
  "Little lamb, little lamb",
  "Mary had a little lamb",
  "Its fleece was white as snow"])

another_day_in_paradise = Song.new(["Oh think twice, it's another day for you \ and me in         paradise",
    "Oh think twice, 'cause it's just another day for you",
    "You and me in paradise, think about it"])

little_lamb.sing_me_a_song()
another_day_in_paradise.sing_me_a_song()

#put lyrics in a separate variable and then pass that variable to the class
merry_xmas_lyrics = ["We wish you a merry christmas",
  "We wish you merry christmas", "We wish you a merry christmas",
  "And a happy new year"]

merry_xmas = Song.new(merry_xmas_lyrics)
merry_xmas.sing_me_a_song
