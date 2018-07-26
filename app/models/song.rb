class Song < ActiveRecord::Base
  validates :title, presence: true, uniqueness: { scope: :release_year }

end
