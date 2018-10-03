require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "#index should render the search template" do
    get root_url
    assert_response :success

  end
end
