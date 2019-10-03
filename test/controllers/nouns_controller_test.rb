require 'test_helper'

class NounsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @noun = nouns(:one)
  end

  test "should get index" do
    get nouns_url, as: :json
    assert_response :success
  end

  test "should create noun" do
    assert_difference('Noun.count') do
      post nouns_url, params: { noun: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show noun" do
    get noun_url(@noun), as: :json
    assert_response :success
  end

  test "should update noun" do
    patch noun_url(@noun), params: { noun: {  } }, as: :json
    assert_response 200
  end

  test "should destroy noun" do
    assert_difference('Noun.count', -1) do
      delete noun_url(@noun), as: :json
    end

    assert_response 204
  end
end
