class Post < ActiveRecord::Base
  belongs_to :group
  belongs_to :user

  validates_presence_of :title, :content
end
