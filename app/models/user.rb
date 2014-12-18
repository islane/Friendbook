class User < ActiveRecord::Base
  has_many :friends

  def friends_with(user)

    user.friends.where(friend_id: id).any?
    
  end

end
