
class User

  attr_accessor :username
  def username=(username)
    if username.nil? || username.empty?
      raise ArgumentError, "Username cannot be empty"
    end
    @username = username
  end
end

user = User.new
begin
  user.username = ""
  puts "Username: #{user.username}"
rescue ArgumentError => e
  puts "Error: #{e.message}"
end
