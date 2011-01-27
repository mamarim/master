class Team < ActiveRecord::Base
  has_many :players
end

# == Schema Information
#
# Table name: teams
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  position   :integer
#  created_at :datetime
#  updated_at :datetime
#

