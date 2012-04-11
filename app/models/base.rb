class Base < ActiveRecord::Base
  store :settings, accessors: [ :color, :homepage ]  
end
