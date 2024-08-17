class Application

def call(env)

    response = Rack::Response.new

    time = Time.now()

    if time.strftime("%p") == "AM"
        response.write "good morning"
    else 
        response.write "good afternoon"
    end

    response.finish


    # %I:%M 

end 





end