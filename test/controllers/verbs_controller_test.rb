require 'test_helper'

class VerbsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @verb = verbs(:one)
  end

  test "should get index" do
    get verbs_url, as: :json
    assert_response :success
  end

  test "should create verb" do
    assert_difference('Verb.count') do
      post verbs_url, params: { verb: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show verb" do
    get verb_url(@verb), as: :json
    assert_response :success
  end

  test "should update verb" do
    patch verb_url(@verb), params: { verb: {  } }, as: :json
    assert_response 200
  end

  test "should destroy verb" do
    assert_difference('Verb.count', -1) do
      delete verb_url(@verb), as: :json
    end

    assert_response 204
  end
end
