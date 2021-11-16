# == Schema Information
#
# Table name: events
#
#  id                   :bigint           not null, primary key
#  application_deadline :datetime
#  event_date           :datetime
#  intro                :string
#  name                 :string
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#
require "test_helper"

class EventTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
