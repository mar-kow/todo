class Task < ApplicationRecord
  enum status: [ :to_do, :in_progress, :done ]
  enum priority: [ :high, :medium, :low ]
end
