class Application

  def call(env)
    resp = Rack::Response.new

    resp.write "Good Morning"

    resp.finish
  end
end
