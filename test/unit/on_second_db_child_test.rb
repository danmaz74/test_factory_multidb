require "test_helper"

class OnSecondDbChildTest < ActiveSupport::TestCase
  test 'relationship' do
    child = create :on_second_db_child

    assert_equal 'child', child.name
    assert_equal 'other_one', child.on_second_db.name
  end
end
