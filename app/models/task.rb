class Task < ApplicationRecord
  belongs_to :user

  validates :title, :text, presence: true
end
