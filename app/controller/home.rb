class DMS < Sinatra::Base
  get '/' do
    slim :simple, :locals => {
      :message => "Hello, World!"
    }
  end
end
