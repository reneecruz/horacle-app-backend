require 'test_helper'

class AdjectivesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @adjective = adjectives(:one)
  end

  test "should get index" do
    get adjectives_url, as: :json
    assert_response :success
  end

  test "should create adjective" do
    assert_difference('Adjective.count') do
      post adjectives_url, params: { adjective: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show adjective" do
    get adjective_url(@adjective), as: :json
    assert_response :success
  end

  test "should update adjective" do
    patch adjective_url(@adjective), params: { adjective: {  } }, as: :json
    assert_response 200
  end

  test "should destroy adjective" do
    assert_difference('Adjective.count', -1) do
      delete adjective_url(@adjective), as: :json
    end

    assert_response 204
  end
end
