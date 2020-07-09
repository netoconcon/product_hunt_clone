require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "Fullname return first and last name capitalized" do
    user = User.new(first_name: "RoBErto", last_name: "baRRos")
    assert_equal 'Roberto Barros', user.fullname

    # assert_equal "Resultado Esperado", lógica
  end
end
