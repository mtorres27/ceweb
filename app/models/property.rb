# == Schema Information
#
# Table name: properties
#
#  id           :bigint           not null, primary key
#  name         :string
#  description  :text
#  phone_number :string
#  address      :string
#  photos       :string           default([]), is an Array
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Property < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
    ["address", "created_at", "description", "id", "id_value", "name", "phone_number", "photos", "updated_at"]
  end
end
