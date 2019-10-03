require 'test_helper'

class HoroscopesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @horoscope = horoscopes(:one)
  end

  test "should get index" do
    get horoscopes_url, as: :json
    assert_response :success
  end

  test "should create horoscope" do
    assert_difference('Horoscope.count') do
      post horoscopes_url, params: { horoscope: { adjective: @horoscope.adjective, belongs_to: @horoscope.belongs_to, noun_id: @horoscope.noun_id, verb_id: @horoscope.verb_id } }, as: :json
    end

    assert_response 201
  end

  test "should show horoscope" do
    get horoscope_url(@horoscope), as: :json
    assert_response :success
  end

  test "should update horoscope" do
    patch horoscope_url(@horoscope), params: { horoscope: { adjective: @horoscope.adjective, belongs_to: @horoscope.belongs_to, noun_id: @horoscope.noun_id, verb_id: @horoscope.verb_id } }, as: :json
    assert_response 200
  end

  test "should destroy horoscope" do
    assert_difference('Horoscope.count', -1) do
      delete horoscope_url(@horoscope), as: :json
    end

    assert_response 204
  end
end
