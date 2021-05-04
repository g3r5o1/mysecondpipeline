require 'minitest/autorun'
require_relative 'user.rb'

class UserTest < Minitest::Test
  def test_full_name
    user = User.new('Manuel', 'Rodrigues')
    assert_equal "Manuel Rodrigues", user.full_name
  end
end
