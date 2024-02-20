
class Writer
  def create
    puts "Writer created"
  end
end

class Painter
  def create
    puts "Painter created"
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end

Writer1 = Writer.new
Writer2 = Writer.new
Writer3 = Writer.new

Painter1 = Painter.new
Painter2 = Painter.new
Painter3 = Painter.new

test_artists = [Writer1, Writer2, Painter1, Writer3, Painter2, Painter3]
showcase_talent(test_artists)
