
module CurrentUserConcern
    extend ActiveSupport::Concern
  
    # if logged in current_user is type User from models/user.rb TODO rename this!
    def current_user
      super || guest_user # current_user || guest_user prevents the return of nil
    end
  
    # if not logged in, then type is OpenStruct
    def guest_user
      OpenStruct.new(name: "Guest User",
                    first_name: "Guest",
                    last_name: "User",
                    email: "guest@example.com"
                    )
    end
  end