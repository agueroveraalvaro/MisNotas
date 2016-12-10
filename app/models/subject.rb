class Subject < ApplicationRecord
  belongs_to :college
  belongs_to :teacher
end
