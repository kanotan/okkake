module Api
  module V1
    # NOTE: here is not ::BASE
    class ApplicationController < ActionController::API
      include DeviseTokenAuth::Concerns::SetUserByToken
      protect_from_forgery with: :null_session
    end
  end
end
