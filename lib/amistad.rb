require 'active_support/concern'
require 'active_support/dependencies/autoload'
require 'amistad/config'

module Amistad
  extend ActiveSupport::Autoload

  autoload :ActiveRecordFriendModel
  autoload :ActiveRecordFriendshipModel
  autoload :ActiveRecordGroupFriendModel
  autoload :ActiveRecordGroupFriendshipModel
  autoload :MongoFriendModel
  autoload :MongoidFriendModel
  autoload :MongoMapperFriendModel
  autoload :FriendshipModel
  autoload :FriendModel
  autoload :Friendships
  autoload :GroupFriendshipModel
  autoload :GroupFriendModel
  autoload :GroupFriendships
end
