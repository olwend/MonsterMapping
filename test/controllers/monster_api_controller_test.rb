require 'test_helper'

class MonsterApiControllerTest < ActionDispatch::IntegrationTest
  test "should get getMapping" do
    get monster_api_getMapping_url
    assert_response :success
  end

  test "should get getMonster" do
    get monster_api_getMonster_url
    assert_response :success
  end

end
