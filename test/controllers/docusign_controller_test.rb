require 'test_helper'

class DocusignControllerTest < ActionController::TestCase
  test "should get consume" do
    get :consume
    assert_response :success
  end

end
