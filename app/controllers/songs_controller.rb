class SongsController < ApplicationController
  validates :title, presence: true, uniqueness: { scope: :year }


end
