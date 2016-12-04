class Task < ApplicationRecord
  enum status: [ :to_do, :in_progress, :done ]
end
