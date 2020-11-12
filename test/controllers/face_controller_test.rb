require 'test_helper'

class FaceControllerTest < ActionDispatch::IntegrationTest
  test "should get smile" do
    get face_smile_url
    assert_response :success
  end

  test "should get angry" do
    get face_angry_url
    assert_response :success
  end

  test "should get sad" do
    get face_sad_url
    assert_response :success
  end

end
