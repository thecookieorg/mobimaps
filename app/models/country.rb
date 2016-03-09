class Country < ActiveRecord::Base
    resourcify
    belongs_to :user
end
