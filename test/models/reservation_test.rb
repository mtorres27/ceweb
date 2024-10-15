# == Schema Information
#
# Table name: reservations
#
#  id          :bigint           not null, primary key
#  user_id     :bigint
#  property_id :bigint
#  start_date  :date
#  end_date    :date
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require "test_helper"

class ReservationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
