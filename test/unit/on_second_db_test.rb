require 'test_helper'

class OnSecondDbTest < ActiveSupport::TestCase
  test "fixtures" do
    assert_not_nil OnSecondDb.where(name: 'other_one').first
  end
end
