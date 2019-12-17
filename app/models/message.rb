class Message < ApplicationRecord
  belongs_to :send
  belongs_to :receiver
end
