class Micropost < ActiveRecord::Base
   belongs_to:user
   validata :contene,:length=>{maximun=>140}
  attr_accessible :content, :user_id
end
