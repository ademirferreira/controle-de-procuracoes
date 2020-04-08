require "application_system_test_case"

class WarrantsTest < ApplicationSystemTestCase
  setup do
    @warrant = warrants(:one)
  end

  test "visiting the index" do
    visit warrants_url
    assert_selector "h1", text: "Warrants"
  end

  test "creating a Warrant" do
    visit warrants_url
    click_on "New Warrant"

    fill_in "Book", with: @warrant.book
    fill_in "Control number", with: @warrant.control_number
    fill_in "End date", with: @warrant.end_date
    fill_in "First page", with: @warrant.first_page
    fill_in "Last page", with: @warrant.last_page
    fill_in "Situation", with: @warrant.situation
    fill_in "Warrant date", with: @warrant.warrant_date
    click_on "Create Warrant"

    assert_text "Warrant was successfully created"
    click_on "Back"
  end

  test "updating a Warrant" do
    visit warrants_url
    click_on "Edit", match: :first

    fill_in "Book", with: @warrant.book
    fill_in "Control number", with: @warrant.control_number
    fill_in "End date", with: @warrant.end_date
    fill_in "First page", with: @warrant.first_page
    fill_in "Last page", with: @warrant.last_page
    fill_in "Situation", with: @warrant.situation
    fill_in "Warrant date", with: @warrant.warrant_date
    click_on "Update Warrant"

    assert_text "Warrant was successfully updated"
    click_on "Back"
  end

  test "destroying a Warrant" do
    visit warrants_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Warrant was successfully destroyed"
  end
end
