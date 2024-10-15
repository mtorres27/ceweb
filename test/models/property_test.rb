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
require "test_helper"

class PropertyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
