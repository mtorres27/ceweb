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
class Reservation < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
    ["created_at", "end_date", "id", "id_value", "property_id", "start_date", "updated_at", "user_id"]
  end
end
