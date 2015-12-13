class Collaboration < ActiveRecord::Base
  belongs_to :user
  belongs_to :project

  validates :user_id, numericality: { only_integer: true }
  validates :project_id, numericality: { only_integer: true }
end
