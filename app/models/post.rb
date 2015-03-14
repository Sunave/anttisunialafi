class Post < ActiveRecord::Base
  scope :publics, -> { where public:true }
  scope :privates, -> { where public:false }
end
