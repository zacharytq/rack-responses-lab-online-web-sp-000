class Application
  def call(env)
    if Time.now.to_i < 12
      resp.write "Good Morning!"
    else
      rest.write "Good Afternoon!"
    end
    resp.finish
  end
end
