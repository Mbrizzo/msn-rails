class Message < ApplicationRecord
  belongs_to :send, class_name: "User"
  belongs_to :receiver, class_name: "User"
end
