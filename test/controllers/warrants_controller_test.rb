require 'test_helper'

class WarrantsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @warrant = warrants(:one)
  end

  test "should get index" do
    get warrants_url
    assert_response :success
  end

  test "should get new" do
    get new_warrant_url
    assert_response :success
  end

  test "should create warrant" do
    assert_difference('Warrant.count') do
      post warrants_url, params: { warrant: { book: @warrant.book, control_number: @warrant.control_number, end_date: @warrant.end_date, first_page: @warrant.first_page, last_page: @warrant.last_page, situation: @warrant.situation, warrant_date: @warrant.warrant_date } }
    end

    assert_redirected_to warrant_url(Warrant.last)
  end

  test "should show warrant" do
    get warrant_url(@warrant)
    assert_response :success
  end

  test "should get edit" do
    get edit_warrant_url(@warrant)
    assert_response :success
  end

  test "should update warrant" do
    patch warrant_url(@warrant), params: { warrant: { book: @warrant.book, control_number: @warrant.control_number, end_date: @warrant.end_date, first_page: @warrant.first_page, last_page: @warrant.last_page, situation: @warrant.situation, warrant_date: @warrant.warrant_date } }
    assert_redirected_to warrant_url(@warrant)
  end

  test "should destroy warrant" do
    assert_difference('Warrant.count', -1) do
      delete warrant_url(@warrant)
    end

    assert_redirected_to warrants_url
  end
end
