class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"])

party_monster = Song.new (["I'm good, I'm good, I'm great",
"Know its been a while, now I'm mixing up the drank",
"I just need a girl who gon' really understand",
"I just need a girl who gon' really understand"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

party_monster.sing_me_a_song()
