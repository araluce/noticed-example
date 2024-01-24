class Comment < ApplicationRecord
  has_many :notification_mentions, as: :record, dependent: :destroy, class_name: "Noticed::Event"
end
