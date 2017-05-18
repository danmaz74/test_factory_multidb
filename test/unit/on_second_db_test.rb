require 'test_helper'

class OnSecondDbTest < ActiveSupport::TestCase
  def setup
    @one = create :on_second_db
    @two = create :on_second_db, name: 'other_two'
  end

  test "fixtures" do
    assert_not_nil OnSecondDb.where(name: 'other_one').first
  end
end
