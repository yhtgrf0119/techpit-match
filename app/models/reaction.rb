class Reaction < ApplicationRecord
  belongs_to :to_user, class_name: "user"
  belongs_to :from_user, class_name "user"

  enum status: {like: 0, dislike: 1}
end
