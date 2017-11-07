class Scrubber 

  def initialize(app)
    @app = app
  end

  def call(env)
    scrub(env)
    @app.call(env)
  end

  def scrub(env)
    rack_input = env['rack.input'].read.force_encoding(Encoding::UTF_8)
    env.update('rack.input' => StringIO.new(rack_input))
  ensure
    env['rack.input'].rewind
  end

end
