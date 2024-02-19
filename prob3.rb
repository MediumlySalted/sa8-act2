
class User

  def initialize username
    @username = username
  end

  def username
    @username
  end

  def username=(username)
    if username.to_s.empty?
      raise ArgumentError
    end
    @username = username
  end

end
