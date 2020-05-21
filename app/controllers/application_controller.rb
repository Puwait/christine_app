class ApplicationController < ActionController::Base
#protect_from_forgery with: :excepion

def hello
render html: "Hey guys! I hope you are doing well."
end 

end
