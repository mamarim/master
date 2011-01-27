require 'test_helper'

class PlayerTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end

# == Schema Information
#
# Table name: players
#
#  id            :integer         not null, primary key
#  name          :string(255)
#  injured       :boolean
#  salary        :decimal(, )
#  date_of_birth :date
#  team_id       :integer
#  created_at    :datetime
#  updated_at    :datetime
#

