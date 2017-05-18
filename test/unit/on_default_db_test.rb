require 'test_helper'

class OnDefaultDbTest < ActiveSupport::TestCase
  test "fixtures" do
    assert_not_nil OnDefaultDb.where(name: 'one').first
  end
end
